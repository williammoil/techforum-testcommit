// TechForum fantom pipeline Coupon28
string BuildQueryCoupon28(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
