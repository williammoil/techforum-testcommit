# TechForum ruby Forum670
sub lookup_Forum670 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
