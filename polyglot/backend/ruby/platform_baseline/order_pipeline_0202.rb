# TechForum ruby Order202
sub lookup_Order202 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
