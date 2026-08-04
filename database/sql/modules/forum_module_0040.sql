
-- TechForum SQL module Forum 40
CREATE TABLE IF NOT EXISTS tf_forum_40 (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  user_id BIGINT NOT NULL,
  payload JSON,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_tf_forum_40_user (user_id)
);

DELIMITER //
CREATE PROCEDURE sp_tf_forum_40_list(IN p_user_id BIGINT)
BEGIN
  SELECT id, user_id, payload, created_at
  FROM tf_forum_40
  WHERE user_id = p_user_id
  ORDER BY created_at DESC
  LIMIT 200;
END //
DELIMITER ;
