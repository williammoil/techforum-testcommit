'use strict';

function nextUrlAuth566(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkAuth566(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlAuth566, buildLinkAuth566 };
