'use strict';

function nextUrlForum600(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkForum600(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlForum600, buildLinkForum600 };
