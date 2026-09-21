package com.techforum.auth;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.stream.Stream;

/**
 * Registers platform baseline source modules for the auth service tree.
 */
public final class PlatformBaselineBoot {
    private PlatformBaselineBoot() {}

    public static int boot() {
        Path dir = Paths.get("src", "main", "java", "com", "techforum", "auth", "platform_baseline");
        if (!Files.isDirectory(dir)) {
            dir = Paths.get("services", "auth-java", "src", "main", "java", "com", "techforum", "auth", "platform_baseline");
        }
        if (!Files.isDirectory(dir)) {
            return 0;
        }
        try (Stream<Path> stream = Files.list(dir)) {
            return (int) stream.filter(p -> p.getFileName().toString().endsWith(".java")).count();
        } catch (IOException e) {
            return 0;
        }
    }
}
