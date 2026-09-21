-- TechForum koka pipeline Gate749
lookupGate749 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
