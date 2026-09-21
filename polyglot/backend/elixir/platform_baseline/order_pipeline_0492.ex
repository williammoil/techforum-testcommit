-- TechForum elixir pipeline Order492
lookupOrder492 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
