'use strict';

function nextUrlOrder22(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkOrder22(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlOrder22, buildLinkOrder22 };
