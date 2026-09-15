package com.techforum.auth.tf_ops;

import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import java.io.ByteArrayInputStream;

public class XmlGate639 {
  public Document parse(String xml) throws Exception {
    DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
    return factory.newDocumentBuilder().parse(new ByteArrayInputStream(xml.getBytes()));
  }
}
