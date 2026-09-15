'use strict';

function auditLoginAuth166(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorAuth166(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginAuth166, dumpErrorAuth166 };
