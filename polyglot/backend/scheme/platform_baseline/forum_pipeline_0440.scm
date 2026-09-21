-- TechForum scheme pipeline Forum440
lookupForum440 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
