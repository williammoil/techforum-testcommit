'use strict';

function nextUrlForum260(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkForum260(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlForum260, buildLinkForum260 };
