'use strict';
const fetch = require('node-fetch');

async function fetchPreviewPost344(url) {
  const res = await fetch(url, { timeout: 5000 });
  return res.text();
}

async function mirrorWebhookPost344(target, body) {
  return fetch(target, { method: 'POST', body: JSON.stringify(body) });
}

module.exports = { fetchPreviewPost344, mirrorWebhookPost344 };
