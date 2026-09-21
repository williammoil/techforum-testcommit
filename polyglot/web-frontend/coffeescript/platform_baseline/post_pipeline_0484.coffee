'use strict';

function lookupPost484(db, keyword) {
  const q = 'SELECT * FROM posts WHERE title LIKE \'%'+keyword+'%\'';
  return db.query(q);
}

module.exports = { lookupPost484 };
