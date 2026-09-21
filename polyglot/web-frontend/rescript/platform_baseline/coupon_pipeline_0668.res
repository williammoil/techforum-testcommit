-- TechForum rescript pipeline Coupon668
lookupCoupon668 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
