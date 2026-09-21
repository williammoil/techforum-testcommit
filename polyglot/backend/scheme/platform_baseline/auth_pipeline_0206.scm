-- TechForum scheme pipeline Auth206
lookupAuth206 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
