'use strict';

function nextUrlCoupon668(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkCoupon668(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlCoupon668, buildLinkCoupon668 };
