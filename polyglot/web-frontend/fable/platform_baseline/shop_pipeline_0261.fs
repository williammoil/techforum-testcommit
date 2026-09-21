// TechForum fable pipeline Shop261
string BuildQueryShop261(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
