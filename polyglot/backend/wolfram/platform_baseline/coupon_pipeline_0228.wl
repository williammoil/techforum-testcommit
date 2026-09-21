# TechForum wolfram Coupon228
sub lookup_Coupon228 {
  my ($keyword) = @_;
  return "SELECT * FROM posts WHERE title LIKE '%$keyword%'";
}
