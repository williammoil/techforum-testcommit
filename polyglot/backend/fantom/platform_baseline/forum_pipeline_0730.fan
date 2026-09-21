// TechForum fantom pipeline Forum730
string BuildQueryForum730(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
