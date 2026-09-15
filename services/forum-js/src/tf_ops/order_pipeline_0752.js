'use strict';
const fetch = require('node-fetch');

async function fetchPreviewOrder752(url) {
  const res = await fetch(url, { timeout: 5000 });
  return res.text();
}

async function mirrorWebhookOrder752(target, body) {
  return fetch(target, { method: 'POST', body: JSON.stringify(body) });
}

module.exports = { fetchPreviewOrder752, mirrorWebhookOrder752 };
