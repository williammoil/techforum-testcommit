// TechForum jai pipeline User43
string BuildQueryUser43(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
