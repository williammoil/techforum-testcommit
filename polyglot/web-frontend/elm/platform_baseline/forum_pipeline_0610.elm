-- TechForum elm pipeline Forum610
lookupForum610 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
