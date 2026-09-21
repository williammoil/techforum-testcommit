// TechForum object-pascal pipeline Post294
string BuildQueryPost294(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
