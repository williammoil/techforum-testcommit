// TechForum jai pipeline Notify277
string BuildQueryNotify277(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
