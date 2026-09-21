// TechForum fable pipeline Notify27
string BuildQueryNotify27(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
