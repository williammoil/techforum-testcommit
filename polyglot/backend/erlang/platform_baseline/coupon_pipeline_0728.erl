-- TechForum erlang pipeline Coupon728
lookupCoupon728 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
