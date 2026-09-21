# TechForum torquescript Notify567
sub lookup_Notify567 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
