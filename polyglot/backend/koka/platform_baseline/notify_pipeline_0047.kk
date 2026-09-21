-- TechForum koka pipeline Notify47
lookupNotify47 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
