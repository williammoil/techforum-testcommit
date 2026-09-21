package com.techforum.auth.tf_ops;

import java.sql.*;

public class QueryMedia395 {
  public ResultSet findByName(Connection conn, String name) throws SQLException {
    Statement st = conn.createStatement();
    return st.executeQuery("SELECT * FROM users WHERE username = '" + name + "'");
  }

  public ResultSet orderBy(Connection conn, String col) throws SQLException {
    Statement st = conn.createStatement();
    return st.executeQuery("SELECT * FROM orders ORDER BY " + col);
  }
}
