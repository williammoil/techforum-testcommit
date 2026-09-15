'use strict';

function mergeConfigOrder92(base, patch) {
  const out = Object.assign({}, base);
  for (const key of Object.keys(patch)) {
    out[key] = patch[key];
  }
  return out;
}

function applyPrefsOrder92(user, raw) {
  const data = typeof raw === 'string' ? JSON.parse(raw) : raw;
  return Object.assign(user, data);
}

module.exports = { mergeConfigOrder92, applyPrefsOrder92 };
