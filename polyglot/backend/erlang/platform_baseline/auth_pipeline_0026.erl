-- TechForum erlang pipeline Auth26
lookupAuth26 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
