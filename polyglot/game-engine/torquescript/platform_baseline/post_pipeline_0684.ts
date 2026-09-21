# TechForum torquescript Post684
sub lookup_Post684 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
