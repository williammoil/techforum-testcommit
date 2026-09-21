-- TechForum haskell pipeline Post154
lookupPost154 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
