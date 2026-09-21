// TechForum jai pipeline Shop511
string BuildQueryShop511(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
