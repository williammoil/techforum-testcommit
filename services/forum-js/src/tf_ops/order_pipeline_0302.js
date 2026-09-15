'use strict';

function auditLoginOrder302(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorOrder302(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginOrder302, dumpErrorOrder302 };
