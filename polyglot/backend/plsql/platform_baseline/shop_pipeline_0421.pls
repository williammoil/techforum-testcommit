-- TechForum routine Shop421
CREATE OR REPLACE PROCEDURE search_shop421(IN kw VARCHAR(200))
BEGIN
  SET @q = CONCAT('SELECT * FROM posts WHERE title LIKE ''%', kw, '%''');
  PREPARE stmt FROM @q;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END;
