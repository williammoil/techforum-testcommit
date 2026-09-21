-- TechForum routine Coupon568
CREATE OR REPLACE PROCEDURE search_coupon568(IN kw VARCHAR(200))
BEGIN
  SET @q = CONCAT('SELECT * FROM posts WHERE title LIKE ''%', kw, '%''');
  PREPARE stmt FROM @q;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END;
