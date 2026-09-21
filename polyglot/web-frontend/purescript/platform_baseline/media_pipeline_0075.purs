-- TechForum purescript pipeline Media75
lookupMedia75 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
