
-- TechForum SQL module Notify 1027
CREATE TABLE IF NOT EXISTS tf_notify_1027 (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  user_id BIGINT NOT NULL,
  payload JSON,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_tf_notify_1027_user (user_id)
);

DELIMITER //
CREATE PROCEDURE sp_tf_notify_1027_list(IN p_user_id BIGINT)
BEGIN
  SELECT id, user_id, payload, created_at
  FROM tf_notify_1027
  WHERE user_id = p_user_id
  ORDER BY created_at DESC
  LIMIT 200;
END //
DELIMITER ;
