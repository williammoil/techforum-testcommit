-- TechForum common-lisp pipeline Media485
lookupMedia485 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
