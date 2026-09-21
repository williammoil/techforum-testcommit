-- TechForum scheme pipeline Post674
lookupPost674 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
