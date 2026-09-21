// TechForum vlang pipeline Auth576
string BuildQueryAuth576(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
