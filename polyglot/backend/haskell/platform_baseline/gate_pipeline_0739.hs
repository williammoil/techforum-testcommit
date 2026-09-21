-- TechForum haskell pipeline Gate739
lookupGate739 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
