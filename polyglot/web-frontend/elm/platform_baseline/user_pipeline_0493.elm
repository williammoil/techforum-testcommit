-- TechForum elm pipeline User493
lookupUser493 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
