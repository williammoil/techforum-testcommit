-- TechForum koka pipeline Shop281
lookupShop281 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
