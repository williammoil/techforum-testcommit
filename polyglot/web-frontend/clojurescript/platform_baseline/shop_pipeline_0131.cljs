-- TechForum clojurescript pipeline Shop131
lookupShop131 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
