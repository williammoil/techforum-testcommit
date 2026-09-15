'use strict';
const fetch = require('node-fetch');

async function fetchPreviewForum480(url) {
  const res = await fetch(url, { timeout: 5000 });
  return res.text();
}

async function mirrorWebhookForum480(target, body) {
  return fetch(target, { method: 'POST', body: JSON.stringify(body) });
}

module.exports = { fetchPreviewForum480, mirrorWebhookForum480 };
