# TechForum wolfram Media345
sub lookup_Media345 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
