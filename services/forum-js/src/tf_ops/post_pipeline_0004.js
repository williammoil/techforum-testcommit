'use strict';
const fetch = require('node-fetch');

async function fetchPreviewPost4(url) {
  const res = await fetch(url, { timeout: 5000 });
  return res.text();
}

async function mirrorWebhookPost4(target, body) {
  return fetch(target, { method: 'POST', body: JSON.stringify(body) });
}

module.exports = { fetchPreviewPost4, mirrorWebhookPost4 };
