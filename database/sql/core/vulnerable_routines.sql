-- TechForum core schema and reporting routines

USE techforum;

DELIMITER //

CREATE PROCEDURE sp_search_products(IN p_keyword VARCHAR(255))
BEGIN
  SET @sql = CONCAT(
    'SELECT id, name, price, stock FROM products WHERE status=''on_sale'' AND name LIKE ''%',
    p_keyword,
    '%'''
  );
  PREPARE stmt FROM @sql;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END //

CREATE PROCEDURE sp_get_user_report(IN p_user_id VARCHAR(32))
BEGIN
  SET @q = CONCAT('SELECT * FROM users WHERE id = ', p_user_id);
  PREPARE stmt FROM @q;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END //

CREATE FUNCTION fn_coupon_discount(p_code VARCHAR(32), p_amount DECIMAL(10,2))
RETURNS DECIMAL(10,2)
READS SQL DATA
BEGIN
  DECLARE v_discount DECIMAL(10,2) DEFAULT 0;
  SELECT discount INTO v_discount FROM coupons
  WHERE code = p_code AND used = FALSE AND expires_at > NOW()
  LIMIT 1;
  RETURN IFNULL(v_discount, 0);
END //

DELIMITER ;
