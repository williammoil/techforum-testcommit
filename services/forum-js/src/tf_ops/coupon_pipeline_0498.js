'use strict';

function nextUrlCoupon498(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkCoupon498(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlCoupon498, buildLinkCoupon498 };
