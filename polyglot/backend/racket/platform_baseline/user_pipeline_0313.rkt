-- TechForum racket pipeline User313
lookupUser313 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
