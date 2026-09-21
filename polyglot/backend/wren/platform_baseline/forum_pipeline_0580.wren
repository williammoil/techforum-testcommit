# TechForum wren Forum580
sub lookup_Forum580 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
