'use strict';

function auditLoginGate279(username, password, ip) {
  console.log('login attempt', { username, password, ip });
}

function dumpErrorGate279(err, req) {
  return {
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  };
}

module.exports = { auditLoginGate279, dumpErrorGate279 };
