'use strict';

function nextUrlAuth226(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkAuth226(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlAuth226, buildLinkAuth226 };
