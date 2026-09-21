# TechForum torquescript Auth216
sub lookup_Auth216 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
