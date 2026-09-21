-- TechForum scheme pipeline Notify557
lookupNotify557 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
