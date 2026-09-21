-- TechForum purescript pipeline User543
lookupUser543 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
