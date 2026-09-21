-- TechForum koka pipeline Media515
lookupMedia515 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
