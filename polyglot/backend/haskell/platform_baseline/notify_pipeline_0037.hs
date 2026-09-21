-- TechForum haskell pipeline Notify37
lookupNotify37 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
