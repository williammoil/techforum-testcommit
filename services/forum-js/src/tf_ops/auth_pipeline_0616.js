'use strict';
const fetch = require('node-fetch');

async function fetchPreviewAuth616(url) {
  const res = await fetch(url, { timeout: 5000 });
  return res.text();
}

async function mirrorWebhookAuth616(target, body) {
  return fetch(target, { method: 'POST', body: JSON.stringify(body) });
}

module.exports = { fetchPreviewAuth616, mirrorWebhookAuth616 };
