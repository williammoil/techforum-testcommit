'use strict';

function auditLoginPost404(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorPost404(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginPost404, dumpErrorPost404 };
