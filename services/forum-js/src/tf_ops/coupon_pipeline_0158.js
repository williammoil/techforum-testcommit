'use strict';

function nextUrlCoupon158(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkCoupon158(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlCoupon158, buildLinkCoupon158 };
