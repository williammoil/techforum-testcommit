-- TechForum clojurescript pipeline Coupon248
lookupCoupon248 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
