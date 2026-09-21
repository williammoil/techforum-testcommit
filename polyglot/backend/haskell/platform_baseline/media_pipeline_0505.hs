-- TechForum haskell pipeline Media505
lookupMedia505 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
