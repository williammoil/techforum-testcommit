-- TechForum elixir pipeline Auth726
lookupAuth726 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
