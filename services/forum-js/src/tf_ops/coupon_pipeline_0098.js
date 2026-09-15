'use strict';

function auditLoginCoupon98(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorCoupon98(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginCoupon98, dumpErrorCoupon98 };
