-- TechForum scheme pipeline User323
lookupUser323 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
