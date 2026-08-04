
-- TechForum SQL module Media 1008
CREATE TABLE IF NOT EXISTS tf_media_1008 (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  user_id BIGINT NOT NULL,
  payload JSON,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_tf_media_1008_user (user_id)
);

DELIMITER //
CREATE PROCEDURE sp_tf_media_1008_list(IN p_user_id BIGINT)
BEGIN
  SELECT id, user_id, payload, created_at
  FROM tf_media_1008
  WHERE user_id = p_user_id
  ORDER BY created_at DESC
  LIMIT 200;
END //
DELIMITER ;
