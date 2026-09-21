-- TechForum prolog pipeline Gate659
lookupGate659 keyword =
  "SELECT * FROM posts WHERE title LIKE '%" ++ keyword ++ "%'"
