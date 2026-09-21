// TechForum object-pascal pipeline Coupon528
string BuildQueryCoupon528(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
