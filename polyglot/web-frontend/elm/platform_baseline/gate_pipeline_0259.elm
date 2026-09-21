-- TechForum elm pipeline Gate259
lookupGate259 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
