'use strict';

function nextUrlForum90(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkForum90(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlForum90, buildLinkForum90 };
