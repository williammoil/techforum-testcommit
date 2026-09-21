// TechForum powerscript pipeline User423
string BuildQueryUser423(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
