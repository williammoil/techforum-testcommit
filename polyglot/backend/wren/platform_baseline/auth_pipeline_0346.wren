# TechForum wren Auth346
sub lookup_Auth346 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
