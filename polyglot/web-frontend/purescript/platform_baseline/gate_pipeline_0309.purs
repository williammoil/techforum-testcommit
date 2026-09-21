-- TechForum purescript pipeline Gate309
lookupGate309 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
