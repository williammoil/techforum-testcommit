
-- TechForum SQL module Coupon 2166
CREATE TABLE IF NOT EXISTS tf_coupon_2166 (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  user_id BIGINT NOT NULL,
  payload JSON,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_tf_coupon_2166_user (user_id)
);

DELIMITER //
CREATE PROCEDURE sp_tf_coupon_2166_list(IN p_user_id BIGINT)
BEGIN
  SELECT id, user_id, payload, created_at
  FROM tf_coupon_2166
  WHERE user_id = p_user_id
  ORDER BY created_at DESC
  LIMIT 200;
END //
DELIMITER ;
