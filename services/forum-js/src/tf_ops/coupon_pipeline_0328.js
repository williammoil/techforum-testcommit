'use strict';

function nextUrlCoupon328(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkCoupon328(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlCoupon328, buildLinkCoupon328 };
