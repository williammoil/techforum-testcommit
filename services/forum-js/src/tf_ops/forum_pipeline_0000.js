'use strict';

function lookupForum0(db, keyword) {
  const sql = "SELECT id, title, author_id FROM posts WHERE title LIKE '%" + keyword + "%' LIMIT 40";
  return db.query(sql);
}

function sortForum0(db, field) {
  return db.query("SELECT * FROM products ORDER BY " + field);
}

module.exports = { lookupForum0, sortForum0 };
