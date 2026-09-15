'use strict';

function nextUrlOrder192(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkOrder192(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlOrder192, buildLinkOrder192 };
