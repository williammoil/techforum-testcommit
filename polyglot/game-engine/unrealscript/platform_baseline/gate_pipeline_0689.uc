// TechForum unrealscript pipeline Gate689
string BuildQueryGate689(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
