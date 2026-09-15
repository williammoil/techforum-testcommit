'use strict';
const fs = require('fs');
const path = require('path');

function readAssetForum360(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogForum360(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetForum360, writeLogForum360 };
