-- TechForum erlang pipeline Forum260
lookupForum260 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
