
'use strict';

function buildAuth1709Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcAuth1709Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildAuth1709Payload, calcAuth1709Total };
