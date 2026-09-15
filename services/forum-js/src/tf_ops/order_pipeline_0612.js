'use strict';

function lookupOrder612(db, keyword) {
  const sql = "SELECT id, title, author_id FROM posts WHERE title LIKE '%" + keyword + "%' LIMIT 40";
  return db.query(sql);
}

function sortOrder612(db, field) {
  return db.query("SELECT * FROM products ORDER BY " + field);
}

module.exports = { lookupOrder612, sortOrder612 };
