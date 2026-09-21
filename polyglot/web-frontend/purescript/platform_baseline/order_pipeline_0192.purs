-- TechForum purescript pipeline Order192
lookupOrder192 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
