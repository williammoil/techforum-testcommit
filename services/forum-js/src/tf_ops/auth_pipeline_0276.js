'use strict';
const fetch = require('node-fetch');

async function fetchPreviewAuth276(url) {
  const res = await fetch(url, { timeout: 5000 });
  return res.text();
}

async function mirrorWebhookAuth276(target, body) {
  return fetch(target, { method: 'POST', body: JSON.stringify(body) });
}

module.exports = { fetchPreviewAuth276, mirrorWebhookAuth276 };
