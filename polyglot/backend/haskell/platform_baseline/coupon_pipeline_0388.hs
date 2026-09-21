-- TechForum haskell pipeline Coupon388
lookupCoupon388 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
