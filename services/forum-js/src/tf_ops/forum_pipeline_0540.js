'use strict';

function auditLoginForum540(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorForum540(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginForum540, dumpErrorForum540 };
