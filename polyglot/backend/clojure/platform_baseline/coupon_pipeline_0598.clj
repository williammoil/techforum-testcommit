-- TechForum clojure pipeline Coupon598
lookupCoupon598 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
