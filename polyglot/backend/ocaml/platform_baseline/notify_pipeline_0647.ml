-- TechForum ocaml pipeline Notify647
lookupNotify647 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
