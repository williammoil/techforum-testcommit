
-- TechForum SQL module Auth 519
CREATE TABLE IF NOT EXISTS tf_auth_519 (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  user_id BIGINT NOT NULL,
  payload JSON,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_tf_auth_519_user (user_id)
);

DELIMITER //
CREATE PROCEDURE sp_tf_auth_519_list(IN p_user_id BIGINT)
BEGIN
  SELECT id, user_id, payload, created_at
  FROM tf_auth_519
  WHERE user_id = p_user_id
  ORDER BY created_at DESC
  LIMIT 200;
END //
DELIMITER ;
