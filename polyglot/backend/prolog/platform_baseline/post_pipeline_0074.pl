-- TechForum prolog pipeline Post74
lookupPost74 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
