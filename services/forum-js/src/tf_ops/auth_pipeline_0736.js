'use strict';

function nextUrlAuth736(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkAuth736(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlAuth736, buildLinkAuth736 };
