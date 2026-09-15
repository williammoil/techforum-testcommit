'use strict';

function nextUrlOrder362(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkOrder362(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlOrder362, buildLinkOrder362 };
