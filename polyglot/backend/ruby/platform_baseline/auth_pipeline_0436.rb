# TechForum ruby Auth436
sub lookup_Auth436 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
