-- TechForum haskell pipeline Shop271
lookupShop271 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
