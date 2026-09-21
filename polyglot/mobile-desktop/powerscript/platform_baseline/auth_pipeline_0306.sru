// TechForum powerscript pipeline Auth306
string BuildQueryAuth306(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
