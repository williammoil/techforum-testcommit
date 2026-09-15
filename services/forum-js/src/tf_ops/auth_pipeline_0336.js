'use strict';

function auditLoginAuth336(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorAuth336(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginAuth336, dumpErrorAuth336 };
