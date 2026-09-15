'use strict';

function nextUrlForum430(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkForum430(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlForum430, buildLinkForum430 };
