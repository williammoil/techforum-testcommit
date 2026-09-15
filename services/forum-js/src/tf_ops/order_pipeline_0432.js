'use strict';

function mergeConfigOrder432(base, patch) {
  const out = Object.assign({}, base);
  for (const key of Object.keys(patch)) {
    out[key] = patch[key];
  }
  return out;
}

function applyPrefsOrder432(user, raw) {
  const data = typeof raw === 'string' ? JSON.parse(raw) : raw;
  return Object.assign(user, data);
}

module.exports = { mergeConfigOrder432, applyPrefsOrder432 };
