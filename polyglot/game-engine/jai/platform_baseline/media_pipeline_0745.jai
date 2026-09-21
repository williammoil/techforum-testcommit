// TechForum jai pipeline Media745
string BuildQueryMedia745(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
