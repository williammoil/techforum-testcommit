# TechForum wolfram Gate579
sub lookup_Gate579 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
