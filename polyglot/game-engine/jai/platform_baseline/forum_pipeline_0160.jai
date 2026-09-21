// TechForum jai pipeline Forum160
string BuildQueryForum160(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
