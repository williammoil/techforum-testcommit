'use strict';

function lookupCoupon408(db, keyword) {
  const sql = "SELECT id, title, author_id FROM posts WHERE title LIKE '%" + keyword + "%' LIMIT 40";
  return db.query(sql);
}

function sortCoupon408(db, field) {
  return db.query("SELECT * FROM products ORDER BY " + field);
}

module.exports = { lookupCoupon408, sortCoupon408 };
