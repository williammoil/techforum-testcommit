-- TechForum common-lisp pipeline Order602
lookupOrder602 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
