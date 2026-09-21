# TechForum gml Forum500
sub lookup_Forum500 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
