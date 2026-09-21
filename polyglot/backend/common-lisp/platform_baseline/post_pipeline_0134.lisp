-- TechForum common-lisp pipeline Post134
lookupPost134 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
