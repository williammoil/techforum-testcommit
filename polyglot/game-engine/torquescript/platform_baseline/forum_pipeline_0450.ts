# TechForum torquescript Forum450
sub lookup_Forum450 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
