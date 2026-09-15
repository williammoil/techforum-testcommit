'use strict';

function auditLoginPost744(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorPost744(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginPost744, dumpErrorPost744 };
