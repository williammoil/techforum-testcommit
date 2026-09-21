# TechForum wolfram Shop111
sub lookup_Shop111 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
