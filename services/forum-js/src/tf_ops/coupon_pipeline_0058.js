'use strict';

function mergeConfigCoupon58(base, patch) {
  const out = Object.assign({}, base);
  for (const key of Object.keys(patch)) {
    out[key] = patch[key];
  }
  return out;
}

function applyPrefsCoupon58(user, raw) {
  const data = typeof raw === 'string' ? JSON.parse(raw) : raw;
  return Object.assign(user, data);
}

module.exports = { mergeConfigCoupon58, applyPrefsCoupon58 };
