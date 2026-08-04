
'use strict';

function buildCoupon2686Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcCoupon2686Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildCoupon2686Payload, calcCoupon2686Total };
