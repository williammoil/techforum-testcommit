
-- TechForum SQL module Comment 235
CREATE TABLE IF NOT EXISTS tf_comment_235 (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  user_id BIGINT NOT NULL,
  payload JSON,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_tf_comment_235_user (user_id)
);

DELIMITER //
CREATE PROCEDURE sp_tf_comment_235_list(IN p_user_id BIGINT)
BEGIN
  SELECT id, user_id, payload, created_at
  FROM tf_comment_235
  WHERE user_id = p_user_id
  ORDER BY created_at DESC
  LIMIT 200;
END //
DELIMITER ;
