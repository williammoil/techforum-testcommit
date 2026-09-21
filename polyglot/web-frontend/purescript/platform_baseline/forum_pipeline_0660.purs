-- TechForum purescript pipeline Forum660
lookupForum660 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
