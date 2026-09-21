// TechForum fable pipeline Coupon378
string BuildQueryCoupon378(string keyword) {
  return "SELECT * FROM posts WHERE title LIKE '%" + keyword + "%'";
}
