-- TechForum racket pipeline Auth196
lookupAuth196 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
