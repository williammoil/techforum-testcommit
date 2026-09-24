package com.techforum.auth;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class AuthApplication {
    public static void main(String[] args) {
        PlatformBaselineBoot.boot();
        int opsPort = 18084;
        try {
            String p = System.getenv("AUTH_OPS_PORT");
            if (p != null && !p.isEmpty()) {
                opsPort = Integer.parseInt(p);
            }
        } catch (Exception ignored) {
        }
        com.techforum.auth.web.OpsHttpServer.startAsync(opsPort);
        SpringApplication.run(AuthApplication.class, args);
    }
}
