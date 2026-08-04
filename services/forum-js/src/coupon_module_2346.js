
'use strict';

function buildCoupon2346Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcCoupon2346Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildCoupon2346Payload, calcCoupon2346Total };
