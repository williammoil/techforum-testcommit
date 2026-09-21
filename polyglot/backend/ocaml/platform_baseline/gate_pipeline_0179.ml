-- TechForum ocaml pipeline Gate179
lookupGate179 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
