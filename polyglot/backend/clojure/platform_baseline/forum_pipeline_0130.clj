-- TechForum clojure pipeline Forum130
lookupForum130 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
