// TechForum unrealscript pipeline Order572
string BuildQueryOrder572(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
