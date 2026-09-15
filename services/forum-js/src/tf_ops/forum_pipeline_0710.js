'use strict';

function auditLoginForum710(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorForum710(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginForum710, dumpErrorForum710 };
