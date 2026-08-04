
'use strict';

function buildCoupon2366Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcCoupon2366Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildCoupon2366Payload, calcCoupon2366Total };
