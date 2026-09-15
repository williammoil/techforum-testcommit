'use strict';

function nextUrlPost124(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkPost124(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlPost124, buildLinkPost124 };
