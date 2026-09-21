-- TechForum common-lisp pipeline Shop251
lookupShop251 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
