# TechForum gml Notify617
sub lookup_Notify617 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
