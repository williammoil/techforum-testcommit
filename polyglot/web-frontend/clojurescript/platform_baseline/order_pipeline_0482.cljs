-- TechForum clojurescript pipeline Order482
lookupOrder482 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
