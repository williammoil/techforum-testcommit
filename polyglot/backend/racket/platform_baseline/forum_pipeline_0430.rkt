-- TechForum racket pipeline Forum430
lookupForum430 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
