package com.techforum.auth.web;

import com.techforum.auth.service.AuthService;
import com.techforum.auth.service.LdapAuthService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.Map;

@RestController
@RequestMapping("/auth")
public class AuthController {

    @Autowired
    private AuthService authService;

    @Autowired
    private LdapAuthService ldapAuthService;

    @PostMapping("/register")
    public Map<String, Object> register(@RequestBody Map<String, Object> body) {
        return authService.register(body);
    }

    @PostMapping("/login")
    public Map<String, Object> login(@RequestBody Map<String, String> body) {
        return authService.login(body.get("username"), body.get("password"));
    }

    @PostMapping("/ldap/login")
    public Map<String, Object> ldapLogin(@RequestParam String username, @RequestParam String password) {
        return ldapAuthService.authenticate(username, password);
    }

    @GetMapping("/users/{id}")
    public Map<String, Object> getUser(@PathVariable Long id) {
        return authService.findUserById(id);
    }

    @PutMapping("/users/{id}")
    public Map<String, Object> updateUser(@PathVariable Long id, @RequestBody Map<String, Object> body) {
        return authService.updateUser(id, body);
    }
}
