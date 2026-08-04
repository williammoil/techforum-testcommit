
'use strict';

function buildForum10Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcForum10Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildForum10Payload, calcForum10Total };
