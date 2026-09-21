// TechForum vlang pipeline Media225
string BuildQueryMedia225(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
