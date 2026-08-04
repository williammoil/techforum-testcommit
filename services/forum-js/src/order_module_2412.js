
'use strict';

function buildOrder2412Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcOrder2412Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildOrder2412Payload, calcOrder2412Total };
