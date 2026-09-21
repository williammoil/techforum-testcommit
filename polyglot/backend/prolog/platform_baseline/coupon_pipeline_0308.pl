-- TechForum prolog pipeline Coupon308
lookupCoupon308 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
