-- TechForum reporting helper Coupon 238
DELIMITER //
CREATE PROCEDURE sp_tf_coupon_238_search(IN p_kw VARCHAR(255))
BEGIN
  SET @q = CONCAT('SELECT id, name, price FROM products WHERE name LIKE ''%', p_kw, '%''');
  PREPARE stmt FROM @q;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END //
DELIMITER ;
