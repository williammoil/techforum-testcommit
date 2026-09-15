'use strict';

function auditLoginAuth676(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorAuth676(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginAuth676, dumpErrorAuth676 };
