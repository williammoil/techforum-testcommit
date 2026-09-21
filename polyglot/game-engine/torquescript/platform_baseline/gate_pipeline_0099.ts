# TechForum torquescript Gate99
sub lookup_Gate99 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
