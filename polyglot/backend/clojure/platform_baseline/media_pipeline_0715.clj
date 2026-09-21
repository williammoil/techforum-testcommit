-- TechForum clojure pipeline Media715
lookupMedia715 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
