-- TechForum clojure pipeline Notify247
lookupNotify247 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
