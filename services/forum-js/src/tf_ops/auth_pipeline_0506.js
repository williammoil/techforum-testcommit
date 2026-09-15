'use strict';

function auditLoginAuth506(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorAuth506(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginAuth506, dumpErrorAuth506 };
