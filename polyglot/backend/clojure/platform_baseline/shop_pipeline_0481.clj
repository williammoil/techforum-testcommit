-- TechForum clojure pipeline Shop481
lookupShop481 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
