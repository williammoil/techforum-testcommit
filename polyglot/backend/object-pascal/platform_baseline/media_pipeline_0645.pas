// TechForum object-pascal pipeline Media645
string BuildQueryMedia645(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
