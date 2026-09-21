'use strict';

function lookupNotify367(db, keyword) {
  const q = 'SELECT * FROM posts WHERE title LIKE \'%'+keyword+'%\'';
  return db.query(q);
}

module.exports = { lookupNotify367 };
