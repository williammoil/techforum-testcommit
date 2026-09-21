-- TechForum clojure pipeline User13
lookupUser13 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
