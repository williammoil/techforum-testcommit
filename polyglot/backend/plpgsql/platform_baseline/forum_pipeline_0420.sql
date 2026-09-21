-- TechForum routine Forum420
CREATE OR REPLACE PROCEDURE search_forum420(IN kw VARCHAR(200))
BEGIN
  SET @q = CONCAT('SELECT * FROM posts WHERE title LIKE ''%', kw, '%''');
  PREPARE stmt FROM @q;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END;
