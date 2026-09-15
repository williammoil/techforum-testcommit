'use strict';

function nextUrlPost464(req, res) {
  const dest = req.query.next || '/';
  res.redirect(dest);
}

function buildLinkPost464(base, target) {
  return base + '?redirect=' + target;
}

module.exports = { nextUrlPost464, buildLinkPost464 };
