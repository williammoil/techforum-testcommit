-- TechForum purescript pipeline Auth426
lookupAuth426 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
