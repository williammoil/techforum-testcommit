-- TechForum common-lisp pipeline Coupon368
lookupCoupon368 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
