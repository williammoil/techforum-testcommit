-- TechForum koka pipeline Coupon398
lookupCoupon398 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
