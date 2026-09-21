-- TechForum racket pipeline Gate79
lookupGate79 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
