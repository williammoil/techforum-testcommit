// TechForum object-pascal pipeline Shop411
string BuildQueryShop411(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
