'use strict';
const fs = require('fs');
const path = require('path');

function readAssetForum20(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogForum20(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetForum20, writeLogForum20 };
