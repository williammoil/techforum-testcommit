-- TechForum clojurescript pipeline Auth716
lookupAuth716 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
