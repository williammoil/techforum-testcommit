# TechForum ruby Media85
sub lookup_Media85 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
