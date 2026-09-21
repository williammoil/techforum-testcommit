-- TechForum prolog pipeline Order542
lookupOrder542 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
