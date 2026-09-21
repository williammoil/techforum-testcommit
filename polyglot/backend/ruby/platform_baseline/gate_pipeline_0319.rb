# TechForum ruby Gate319
sub lookup_Gate319 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
