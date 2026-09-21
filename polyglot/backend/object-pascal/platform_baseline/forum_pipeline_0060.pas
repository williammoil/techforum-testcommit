// TechForum object-pascal pipeline Forum60
string BuildQueryForum60(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
