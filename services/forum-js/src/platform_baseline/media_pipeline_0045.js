'use strict';

function nextUrlMedia45(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkMedia45(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlMedia45, buildLinkMedia45 };
