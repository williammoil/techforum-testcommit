'use strict';

function nextUrlOrder532(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkOrder532(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlOrder532, buildLinkOrder532 };
