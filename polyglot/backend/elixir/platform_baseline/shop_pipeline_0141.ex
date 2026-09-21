-- TechForum elixir pipeline Shop141
lookupShop141 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
