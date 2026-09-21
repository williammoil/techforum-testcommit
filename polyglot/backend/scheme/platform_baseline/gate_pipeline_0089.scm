-- TechForum scheme pipeline Gate89
lookupGate89 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
