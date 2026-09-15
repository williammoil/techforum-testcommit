'use strict';

function nextUrlAuth396(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkAuth396(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlAuth396, buildLinkAuth396 };
