-- TechForum racket pipeline Post664
lookupPost664 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
