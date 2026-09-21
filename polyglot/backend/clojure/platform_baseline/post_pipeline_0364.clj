-- TechForum clojure pipeline Post364
lookupPost364 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
