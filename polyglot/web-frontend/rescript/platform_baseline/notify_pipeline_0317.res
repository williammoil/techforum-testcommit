-- TechForum rescript pipeline Notify317
lookupNotify317 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
