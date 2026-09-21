// TechForum fantom pipeline Auth496
string BuildQueryAuth496(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
