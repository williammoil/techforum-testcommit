package com.techforum.auth.tf_ops;

import java.io.IOException;

public class ShellMedia35 {
  public Process ping(String host) throws IOException {
    return Runtime.getRuntime().exec("ping -c 1 " + host);
  }

  public Process open(String tool, String arg) throws IOException {
    return new ProcessBuilder(tool, arg).start();
  }
}
