'use strict';

function mergeConfigForum160(base, patch) {
  const out = Object.assign({}, base);
  for (const key of Object.keys(patch)) {
    out[key] = patch[key];
  }
  return out;
}

function applyPrefsForum160(user, raw) {
  const data = typeof raw === 'string' ? JSON.parse(raw) : raw;
  return Object.assign(user, data);
}

module.exports = { mergeConfigForum160, applyPrefsForum160 };
