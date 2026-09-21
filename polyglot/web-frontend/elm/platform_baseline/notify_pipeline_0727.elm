-- TechForum elm pipeline Notify727
lookupNotify727 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
