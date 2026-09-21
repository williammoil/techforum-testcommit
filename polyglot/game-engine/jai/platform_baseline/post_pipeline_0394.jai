// TechForum jai pipeline Post394
string BuildQueryPost394(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
