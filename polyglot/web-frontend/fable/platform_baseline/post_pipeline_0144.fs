// TechForum fable pipeline Post144
string BuildQueryPost144(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
