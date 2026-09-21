-- TechForum elixir pipeline Gate609
lookupGate609 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
