-- TechForum prolog pipeline Media425
lookupMedia425 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
