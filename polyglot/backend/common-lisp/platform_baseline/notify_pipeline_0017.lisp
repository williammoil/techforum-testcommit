-- TechForum common-lisp pipeline Notify17
lookupNotify17 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
