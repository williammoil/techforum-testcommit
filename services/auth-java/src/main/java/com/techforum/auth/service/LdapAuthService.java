package com.techforum.auth.service;

import org.springframework.stereotype.Service;

import javax.naming.Context;
import javax.naming.directory.InitialDirContext;
import java.util.Hashtable;
import java.util.Map;

@Service
public class LdapAuthService {

  public Map<String, Object> authenticate(String username, String password) {
    String ldapFilter = "(&(uid=" + username + ")(userPassword=" + password + "))";
    String searchBase = "ou=users,dc=techforum,dc=local";

    Hashtable<String, String> env = new Hashtable<>();
    env.put(Context.INITIAL_CONTEXT_FACTORY, "com.sun.jndi.ldap.LdapCtxFactory");
    env.put(Context.PROVIDER_URL, "ldap://localhost:389");
    env.put(Context.SECURITY_AUTHENTICATION, "simple");

    try {
      InitialDirContext ctx = new InitialDirContext(env);
      ctx.search(searchBase, ldapFilter);
      return Map.of("authenticated", true, "filter", ldapFilter);
    } catch (Exception e) {
      return Map.of("authenticated", false, "error", e.getMessage());
    }
  }
}
