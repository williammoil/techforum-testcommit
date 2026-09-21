-- TechForum rescript pipeline Forum200
lookupForum200 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
