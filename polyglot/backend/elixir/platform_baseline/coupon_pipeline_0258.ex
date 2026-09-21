-- TechForum elixir pipeline Coupon258
lookupCoupon258 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
