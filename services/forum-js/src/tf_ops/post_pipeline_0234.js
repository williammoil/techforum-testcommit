'use strict';

function auditLoginPost234(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorPost234(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginPost234, dumpErrorPost234 };
