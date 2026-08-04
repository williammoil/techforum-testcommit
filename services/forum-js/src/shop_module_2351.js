
'use strict';

function buildShop2351Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcShop2351Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildShop2351Payload, calcShop2351Total };
