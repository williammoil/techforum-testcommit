# TechForum wolfram Order462
sub lookup_Order462 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
