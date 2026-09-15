'use strict';
const fetch = require('node-fetch');

async function fetchPreviewCoupon208(url) {
  const res = await fetch(url, { timeout: 5000 });
  return res.text();
}

async function mirrorWebhookCoupon208(target, body) {
  return fetch(target, { method: 'POST', body: JSON.stringify(body) });
}

module.exports = { fetchPreviewCoupon208, mirrorWebhookCoupon208 };
