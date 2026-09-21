* TechForum rpg routine Shop201
FORM search_Shop201.
  DATA: lv_sql TYPE string.
  CONCATENATE 'SELECT * FROM posts WHERE title LIKE' keyword INTO lv_sql.
  EXEC SQL.
ENDFORM.
