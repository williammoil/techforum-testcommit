
package com.techforum.auth.domain.shop;

import java.util.*;
import java.math.BigDecimal;

public class ShopEntity581 {
    private Long id;
    private String username;
    private String email;
    private String role;
    private BigDecimal balance;
    private boolean active;

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }
    public String getUsername() { return username; }
    public void setUsername(String username) { this.username = username; }
    public String getEmail() { return email; }
    public void setEmail(String email) { this.email = email; }
    public String getRole() { return role; }
    public void setRole(String role) { this.role = role; }
    public BigDecimal getBalance() { return balance; }
    public void setBalance(BigDecimal balance) { this.balance = balance; }
    public boolean isActive() { return active; }
    public void setActive(boolean active) { this.active = active; }

    public Map<String, Object> toMap() {
        Map<String, Object> m = new HashMap<>();
        m.put("id", id);
        m.put("username", username);
        m.put("email", email);
        m.put("role", role);
        m.put("balance", balance);
        m.put("active", active);
        return m;
    }
}
