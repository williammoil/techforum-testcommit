-- TechForum ocaml pipeline Auth296
lookupAuth296 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
