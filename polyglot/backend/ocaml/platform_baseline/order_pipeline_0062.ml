-- TechForum ocaml pipeline Order62
lookupOrder62 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
