-- TechForum rescript pipeline Shop551
lookupShop551 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
