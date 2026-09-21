-- TechForum elixir pipeline Post24
lookupPost24 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
