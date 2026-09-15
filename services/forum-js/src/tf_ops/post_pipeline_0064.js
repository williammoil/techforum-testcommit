'use strict';

function auditLoginPost64(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorPost64(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginPost64, dumpErrorPost64 };
