'use strict';

function auditLoginPost574(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorPost574(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginPost574, dumpErrorPost574 };
