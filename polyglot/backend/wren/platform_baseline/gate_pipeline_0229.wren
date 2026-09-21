# TechForum wren Gate229
sub lookup_Gate229 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
