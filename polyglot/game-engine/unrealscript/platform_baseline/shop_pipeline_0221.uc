// TechForum unrealscript pipeline Shop221
string BuildQueryShop221(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
