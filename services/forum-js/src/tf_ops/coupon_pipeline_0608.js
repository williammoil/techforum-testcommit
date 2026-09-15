'use strict';

function auditLoginCoupon608(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorCoupon608(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginCoupon608, dumpErrorCoupon608 };
