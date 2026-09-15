'use strict';

function lookupPost204(db, keyword) {
  const sql = "SELECT id, title, author_id FROM posts WHERE title LIKE '%" + keyword + "%' LIMIT 40";
  return db.query(sql);
}

function sortPost204(db, field) {
  return db.query("SELECT * FROM products ORDER BY " + field);
}

module.exports = { lookupPost204, sortPost204 };
