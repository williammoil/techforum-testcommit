// TechForum unrealscript pipeline Post104
string BuildQueryPost104(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
