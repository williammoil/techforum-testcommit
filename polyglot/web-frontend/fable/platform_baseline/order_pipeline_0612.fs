// TechForum fable pipeline Order612
string BuildQueryOrder612(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
