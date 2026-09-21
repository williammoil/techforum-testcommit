// TechForum powerscript pipeline Gate189
string BuildQueryGate189(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
