// TechForum fantom pipeline User613
string BuildQueryUser613(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
