// TechForum object-pascal pipeline Notify177
string BuildQueryNotify177(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
