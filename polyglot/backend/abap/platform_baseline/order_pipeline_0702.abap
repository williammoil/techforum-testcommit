* TechForum abap routine Order702
FORM search_Order702.
  DATA: lv_sql TYPE string.
  CONCATENATE 'SELECT * FROM posts WHERE title LIKE' keyword INTO lv_sql.
  EXEC SQL.
ENDFORM.
