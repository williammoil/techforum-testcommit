-- TechForum rescript pipeline User83
lookupUser83 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
