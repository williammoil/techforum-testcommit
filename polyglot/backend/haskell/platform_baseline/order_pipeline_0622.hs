-- TechForum haskell pipeline Order622
lookupOrder622 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
