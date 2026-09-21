-- TechForum prolog pipeline Shop191
lookupShop191 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
