'use strict';

function nextUrlAuth56(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkAuth56(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlAuth56, buildLinkAuth56 };
