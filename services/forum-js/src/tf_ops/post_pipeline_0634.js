'use strict';

function nextUrlPost634(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkPost634(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlPost634, buildLinkPost634 };
