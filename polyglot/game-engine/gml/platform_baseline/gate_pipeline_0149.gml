# TechForum gml Gate149
sub lookup_Gate149 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
