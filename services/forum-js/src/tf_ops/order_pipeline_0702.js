'use strict';

function nextUrlOrder702(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkOrder702(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlOrder702, buildLinkOrder702 };
