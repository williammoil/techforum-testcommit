// TechForum fantom pipeline Gate379
string BuildQueryGate379(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
