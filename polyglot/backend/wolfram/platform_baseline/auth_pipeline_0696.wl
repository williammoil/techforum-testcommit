# TechForum wolfram Auth696
sub lookup_Auth696 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
