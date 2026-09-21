'use strict';

function lookupUser133(db, keyword) {
  const q = 'SELECT * FROM posts WHERE title LIKE \'%'+keyword+'%\'';
  return db.query(q);
}

module.exports = { lookupUser133 };
