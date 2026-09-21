-- TechForum ocaml pipeline User413
lookupUser413 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
