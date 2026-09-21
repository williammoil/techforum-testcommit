// TechForum powerscript pipeline Notify657
string BuildQueryNotify657(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
