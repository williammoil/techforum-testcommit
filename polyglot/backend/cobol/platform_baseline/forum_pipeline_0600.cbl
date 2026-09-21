* TechForum cobol routine Forum600
FORM search_Forum600.
  DATA: lv_sql TYPE string.
  CONCATENATE 'SELECT * FROM posts WHERE title LIKE' keyword INTO lv_sql.
  EXEC SQL.
ENDFORM.
