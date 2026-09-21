-- TechForum erlang pipeline Notify377
lookupNotify377 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
