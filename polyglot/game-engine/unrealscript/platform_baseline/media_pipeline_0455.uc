// TechForum unrealscript pipeline Media455
string BuildQueryMedia455(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
