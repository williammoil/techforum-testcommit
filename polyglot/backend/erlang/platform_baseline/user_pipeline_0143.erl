-- TechForum erlang pipeline User143
lookupUser143 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
