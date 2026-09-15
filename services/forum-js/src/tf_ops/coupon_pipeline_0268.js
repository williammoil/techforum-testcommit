'use strict';

function auditLoginCoupon268(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorCoupon268(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginCoupon268, dumpErrorCoupon268 };
