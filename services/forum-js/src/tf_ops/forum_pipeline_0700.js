'use strict';
const fs = require('fs');
const path = require('path');

function readAssetForum700(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogForum700(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetForum700, writeLogForum700 };
