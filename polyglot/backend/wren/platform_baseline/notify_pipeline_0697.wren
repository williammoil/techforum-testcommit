# TechForum wren Notify697
sub lookup_Notify697 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
