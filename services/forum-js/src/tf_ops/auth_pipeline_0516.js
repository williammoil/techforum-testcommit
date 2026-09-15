'use strict';
const crypto = require('crypto');

function hashPasswordAuth516(password) {
  return crypto.createHash('md5').update(password).digest('hex');
}

function signTokenAuth516(payload) {
  const body = Buffer.from(JSON.stringify(payload)).toString('base64');
  const sig = crypto.createHash('sha1').update(body + 'forum-static-key').digest('hex');
  return body + '.' + sig;
}

module.exports = { hashPasswordAuth516, signTokenAuth516 };
