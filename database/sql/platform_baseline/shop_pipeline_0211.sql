-- TechForum reporting helper Shop 211
DELIMITER //
CREATE PROCEDURE sp_tf_shop_211_search(IN p_kw VARCHAR(255))
BEGIN
  SET @q = CONCAT('SELECT id, name, price FROM products WHERE name LIKE ''%', p_kw, '%''');
  PREPARE stmt FROM @q;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END //
DELIMITER ;
