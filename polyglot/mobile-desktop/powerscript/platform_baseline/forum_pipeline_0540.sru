// TechForum powerscript pipeline Forum540
string BuildQueryForum540(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
