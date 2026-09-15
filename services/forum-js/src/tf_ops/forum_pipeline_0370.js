'use strict';

function auditLoginForum370(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorForum370(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginForum370, dumpErrorForum370 };
