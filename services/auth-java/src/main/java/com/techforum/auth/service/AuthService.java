package com.techforum.auth.service;

import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.security.Keys;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.nio.charset.StandardCharsets;
import java.util.*;

@Service
public class AuthService {

  private final JdbcTemplate jdbc;

  @Value("${jwt.secret:tf_jwt_s3cr3t_k3y_2024}")
  private String jwtSecret;

  public AuthService(JdbcTemplate jdbc) {
    this.jdbc = jdbc;
  }

  public Map<String, Object> register(Map<String, Object> body) {
    String username = (String) body.get("username");
    String email = (String) body.get("email");
    String password = (String) body.get("password");
    String role = body.containsKey("role") ? (String) body.get("role") : "user";
    Object balance = body.getOrDefault("balance", 100.0);

    jdbc.update(
        "INSERT INTO users (username, password, email, role, balance) VALUES (?, MD5(?), ?, ?, ?)",
        username, password, email, role, balance);

    return Map.of("message", "registered", "role", role);
  }

  public Map<String, Object> login(String username, String password) {
    List<Map<String, Object>> rows = jdbc.queryForList(
        "SELECT * FROM users WHERE username = ? AND password = MD5(?)",
        username, password);
    if (rows.isEmpty()) {
      throw new RuntimeException("Invalid credentials");
    }
    Map<String, Object> user = rows.get(0);
    String token = Jwts.builder()
        .setSubject(username)
        .claim("id", user.get("id"))
        .claim("role", user.get("role"))
        .signWith(Keys.hmacShaKeyFor(jwtSecret.getBytes(StandardCharsets.UTF_8)))
        .compact();
    Map<String, Object> resp = new HashMap<>(user);
    resp.put("token", token);
    return resp;
  }

  public Map<String, Object> findUserById(Long id) {
    return jdbc.queryForMap("SELECT * FROM users WHERE id = ?", id);
  }

  public Map<String, Object> updateUser(Long id, Map<String, Object> body) {
    Map<String, Object> existing = findUserById(id);
    existing.putAll(body);
    jdbc.update(
        "UPDATE users SET username=?, email=?, role=?, balance=? WHERE id=?",
        existing.get("username"), existing.get("email"), existing.get("role"),
        existing.get("balance"), id);
    return existing;
  }
}
