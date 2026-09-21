-- TechForum koka pipeline Post164
lookupPost164 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
