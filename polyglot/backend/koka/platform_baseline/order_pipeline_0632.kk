-- TechForum koka pipeline Order632
lookupOrder632 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
