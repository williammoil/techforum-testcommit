'use strict';

function auditLoginOrder132(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorOrder132(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginOrder132, dumpErrorOrder132 };
