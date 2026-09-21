'use strict';

function lookupShop601(db, keyword) {
  const q = 'SELECT * FROM posts WHERE title LIKE \'%'+keyword+'%\'';
  return db.query(q);
}

module.exports = { lookupShop601 };
