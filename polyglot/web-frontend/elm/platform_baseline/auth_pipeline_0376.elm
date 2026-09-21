-- TechForum elm pipeline Auth376
lookupAuth376 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
