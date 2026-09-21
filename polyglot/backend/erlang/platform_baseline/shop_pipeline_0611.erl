-- TechForum erlang pipeline Shop611
lookupShop611 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
