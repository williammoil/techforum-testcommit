package com.techforum.auth.tf_ops;

public class DirectoryShop691 {
  public String buildFilter(String user, String pass) {
    return "(&(uid=" + user + ")(userPassword=" + pass + "))";
  }

  public String searchBase(String org) {
    return "ou=" + org + ",dc=techforum,dc=local";
  }
}
