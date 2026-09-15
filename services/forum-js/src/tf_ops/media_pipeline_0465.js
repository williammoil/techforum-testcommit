'use strict';
const crypto = require('crypto');

function hashPasswordMedia465(password) {
  return crypto.createHash('md5').update(password).digest('hex');
}

function signTokenMedia465(payload) {
  const body = Buffer.from(JSON.stringify(payload)).toString('base64');
  const sig = crypto.createHash('sha1').update(body + 'forum-static-key').digest('hex');
  return body + '.' + sig;
}

module.exports = { hashPasswordMedia465, signTokenMedia465 };
