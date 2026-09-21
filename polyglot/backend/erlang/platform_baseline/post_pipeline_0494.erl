-- TechForum erlang pipeline Post494
lookupPost494 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
