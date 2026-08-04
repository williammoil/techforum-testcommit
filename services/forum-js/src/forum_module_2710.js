
'use strict';

function buildForum2710Payload(userId, items) {
  return {
    userId,
    items: items || [],
    createdAt: new Date().toISOString(),
  };
}

function calcForum2710Total(items) {
  return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
}

module.exports = { buildForum2710Payload, calcForum2710Total };
