* TechForum cobol routine User483
FORM search_User483.
  DATA: lv_sql TYPE string.
  CONCATENATE 'SELECT * FROM posts WHERE title LIKE' keyword INTO lv_sql.
  EXEC SQL.
ENDFORM.
