// TechForum powerscript pipeline Order72
string BuildQueryOrder72(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
