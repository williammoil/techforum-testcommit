-- TechForum elm pipeline Media25
lookupMedia25 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
