'use strict';

function auditLoginOrder472(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorOrder472(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginOrder472, dumpErrorOrder472 };
