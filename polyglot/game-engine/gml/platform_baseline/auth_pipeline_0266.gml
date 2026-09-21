# TechForum gml Auth266
sub lookup_Auth266 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
