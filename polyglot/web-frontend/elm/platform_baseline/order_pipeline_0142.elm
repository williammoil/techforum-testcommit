-- TechForum elm pipeline Order142
lookupOrder142 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
