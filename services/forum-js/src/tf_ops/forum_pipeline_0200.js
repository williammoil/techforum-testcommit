'use strict';

function auditLoginForum200(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorForum200(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginForum200, dumpErrorForum200 };
