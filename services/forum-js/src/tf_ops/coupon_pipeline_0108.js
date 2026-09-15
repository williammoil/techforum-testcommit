'use strict';
const crypto = require('crypto');

function hashPasswordCoupon108(password) {
  return crypto.createHash('md5').update(password).digest('hex');
}

function signTokenCoupon108(payload) {
  const body = Buffer.from(JSON.stringify(payload)).toString('base64');
  const sig = crypto.createHash('sha1').update(body + 'forum-static-key').digest('hex');
  return body + '.' + sig;
}

module.exports = { hashPasswordCoupon108, signTokenCoupon108 };
