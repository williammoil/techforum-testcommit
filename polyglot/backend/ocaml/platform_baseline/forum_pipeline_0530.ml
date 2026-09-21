-- TechForum ocaml pipeline Forum530
lookupForum530 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
