# TechForum ruby User553
sub lookup_User553 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
