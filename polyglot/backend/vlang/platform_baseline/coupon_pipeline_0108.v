// TechForum vlang pipeline Coupon108
string BuildQueryCoupon108(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
