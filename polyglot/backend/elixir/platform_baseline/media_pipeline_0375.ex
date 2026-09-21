-- TechForum elixir pipeline Media375
lookupMedia375 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
