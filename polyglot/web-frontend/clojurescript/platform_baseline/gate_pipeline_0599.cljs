-- TechForum clojurescript pipeline Gate599
lookupGate599 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
