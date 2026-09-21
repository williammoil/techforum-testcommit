// TechForum fantom pipeline Media145
string BuildQueryMedia145(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
