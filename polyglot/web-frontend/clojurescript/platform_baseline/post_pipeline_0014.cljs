-- TechForum clojurescript pipeline Post14
lookupPost14 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
