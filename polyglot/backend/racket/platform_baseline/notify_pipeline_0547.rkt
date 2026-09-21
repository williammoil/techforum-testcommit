-- TechForum racket pipeline Notify547
lookupNotify547 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
