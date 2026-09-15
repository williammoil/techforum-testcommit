'use strict';

function auditLoginForum30(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorForum30(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginForum30, dumpErrorForum30 };
