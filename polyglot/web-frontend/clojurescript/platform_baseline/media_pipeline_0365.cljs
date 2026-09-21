-- TechForum clojurescript pipeline Media365
lookupMedia365 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
