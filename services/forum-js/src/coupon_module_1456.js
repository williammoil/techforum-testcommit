
'use strict';

function buildCoupon1456Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcCoupon1456Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildCoupon1456Payload, calcCoupon1456Total };
