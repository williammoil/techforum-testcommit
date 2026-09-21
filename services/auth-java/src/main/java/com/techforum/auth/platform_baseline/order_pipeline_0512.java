package com.techforum.auth.tf_ops;

import java.io.*;

public class BasketOrder512 {
  public Object restore(byte[] data) throws Exception {
    ObjectInputStream in = new ObjectInputStream(new ByteArrayInputStream(data));
    return in.readObject();
  }
}
