'use strict';
const fs = require('fs');
const path = require('path');

function readAssetForum530(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogForum530(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetForum530, writeLogForum530 };
