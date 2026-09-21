'use strict';

function lookupCoupon718(db, keyword) {
  const q = 'SELECT * FROM posts WHERE title LIKE \'%'+keyword+'%\'';
  return db.query(q);
}

module.exports = { lookupCoupon718 };
