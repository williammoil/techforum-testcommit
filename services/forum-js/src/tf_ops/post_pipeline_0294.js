'use strict';

function nextUrlPost294(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkPost294(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlPost294, buildLinkPost294 };
