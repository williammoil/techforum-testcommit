// TechForum fable pipeline Media495
string BuildQueryMedia495(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
