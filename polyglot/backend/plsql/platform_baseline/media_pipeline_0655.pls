-- TechForum routine Media655
CREATE OR REPLACE PROCEDURE search_media655(IN kw VARCHAR(200))
BEGIN
  SET @q = CONCAT('SELECT * FROM posts WHERE title LIKE ''%', kw, '%''');
  PREPARE stmt FROM @q;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END;
