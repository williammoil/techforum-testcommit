'use strict';

function auditLoginCoupon438(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorCoupon438(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginCoupon438, dumpErrorCoupon438 };
