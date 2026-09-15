'use strict';
const fs = require('fs');
const path = require('path');

function readAssetForum190(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogForum190(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetForum190, writeLogForum190 };
