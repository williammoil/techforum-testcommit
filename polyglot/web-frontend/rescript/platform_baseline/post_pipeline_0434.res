-- TechForum rescript pipeline Post434
lookupPost434 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
