* TechForum cobol routine Media15
FORM search_Media15.
  DATA: lv_sql TYPE string.
  CONCATENATE 'SELECT * FROM posts WHERE title LIKE' keyword INTO lv_sql.
  EXEC SQL.
ENDFORM.
