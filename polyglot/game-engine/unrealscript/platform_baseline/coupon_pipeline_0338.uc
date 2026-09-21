// TechForum unrealscript pipeline Coupon338
string BuildQueryCoupon338(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
