package com.techforum.auth.web;

import com.sun.net.httpserver.HttpExchange;
import com.sun.net.httpserver.HttpHandler;
import com.sun.net.httpserver.HttpServer;

import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.nio.charset.StandardCharsets;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.HashMap;
import java.util.Map;

/**
 * Lightweight ops HTTP binder for auth-java baseline modules.
 * Exploitation chain: HTTP /ops/run -> reflect class/method -> user input.
 */
public final class OpsHttpServer {
    private OpsHttpServer() {}

    public static void startAsync(int port) {
        Thread t = new Thread(() -> {
            try {
                HttpServer server = HttpServer.create(new InetSocketAddress(port), 0);
                server.createContext("/ops/run", new OpsHandler());
                server.createContext("/ops/health", exchange -> write(exchange, 200, "{\"ok\":true}"));
                server.setExecutor(null);
                server.start();
            } catch (Exception ignored) {
            }
        }, "ops-http");
        t.setDaemon(true);
        t.start();
    }

    static final class OpsHandler implements HttpHandler {
        @Override
        public void handle(HttpExchange exchange) throws IOException {
            String body = new String(exchange.getRequestBody().readAllBytes(), StandardCharsets.UTF_8);
            Map<String, String> json = roughJson(body);
            String module = json.getOrDefault("module", "");
            String input = json.getOrDefault("input", json.getOrDefault("q", ""));
            try {
                Class<?> cls = resolveClass(module);
                Object instance = cls.getDeclaredConstructor().newInstance();
                Method method = pickMethod(cls);
                Object result;
                if (method.getParameterCount() == 0) {
                    result = method.invoke(instance);
                } else if (method.getParameterCount() == 1) {
                    result = method.invoke(instance, input);
                } else {
                    Object[] args = new Object[method.getParameterCount()];
                    args[0] = null;
                    for (int i = 1; i < args.length; i++) {
                        args[i] = input;
                    }
                    // common (conn, name) / (user, pass): fill with input
                    for (int i = 0; i < args.length; i++) {
                        if (args[i] == null && method.getParameterTypes()[i] == String.class) {
                            args[i] = input;
                        }
                    }
                    result = method.invoke(instance, args);
                }
                String out = "{\"reached\":true,\"mode\":\"call\",\"module\":\"" + module
                        + "\",\"symbol\":\"" + method.getName()
                        + "\",\"input\":\"" + escape(input)
                        + "\",\"result\":\"" + escape(String.valueOf(result)) + "\"}";
                write(exchange, 200, out);
            } catch (Exception e) {
                write(exchange, 500, "{\"reached\":false,\"error\":\"" + escape(e.toString()) + "\"}");
            }
        }
    }

    private static Class<?> resolveClass(String module) throws Exception {
        Path dir = Paths.get("src/main/java/com/techforum/auth/platform_baseline");
        if (!Files.isDirectory(dir)) {
            dir = Paths.get("services/auth-java/src/main/java/com/techforum/auth/platform_baseline");
        }
        String className = null;
        if (Files.isDirectory(dir)) {
            try (DirectoryStream<Path> stream = Files.newDirectoryStream(dir, "*.java")) {
                for (Path p : stream) {
                    if (p.getFileName().toString().startsWith(module) || module.contains(p.getFileName().toString().replace(".java", ""))) {
                        String src = Files.readString(p);
                        int idx = src.indexOf("class ");
                        if (idx >= 0) {
                            String rest = src.substring(idx + 6).trim();
                            className = rest.split("\\s+|\\{")[0];
                            break;
                        }
                    }
                }
            }
        }
        if (className == null) {
            throw new ClassNotFoundException(module);
        }
        return Class.forName("com.techforum.auth.tf_ops." + className);
    }

    private static Method pickMethod(Class<?> cls) {
        for (Method m : cls.getDeclaredMethods()) {
            if ((m.getModifiers() & java.lang.reflect.Modifier.PUBLIC) != 0
                    && !m.getName().equals("main")) {
                return m;
            }
        }
        throw new IllegalStateException("no public method");
    }

    private static Map<String, String> roughJson(String body) {
        Map<String, String> map = new HashMap<>();
        if (body == null) return map;
        for (String key : new String[]{"module", "input", "q", "path", "host", "url"}) {
            String token = "\"" + key + "\"";
            int i = body.indexOf(token);
            if (i < 0) continue;
            int colon = body.indexOf(':', i);
            int q1 = body.indexOf('"', colon + 1);
            int q2 = body.indexOf('"', q1 + 1);
            if (q1 >= 0 && q2 > q1) {
                map.put(key, body.substring(q1 + 1, q2));
            }
        }
        return map;
    }

    private static String escape(String s) {
        if (s == null) return "";
        return s.replace("\\", "\\\\").replace("\"", "\\\"").replace("\n", "\\n");
    }

    private static void write(HttpExchange exchange, int code, String body) throws IOException {
        byte[] bytes = body.getBytes(StandardCharsets.UTF_8);
        exchange.getResponseHeaders().add("Content-Type", "application/json");
        exchange.sendResponseHeaders(code, bytes.length);
        try (OutputStream os = exchange.getResponseBody()) {
            os.write(bytes);
        }
    }
}
