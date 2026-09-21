-- TechForum common-lisp pipeline Gate719
lookupGate719 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
