'use strict';

function auditLoginOrder642(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorOrder642(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginOrder642, dumpErrorOrder642 };
