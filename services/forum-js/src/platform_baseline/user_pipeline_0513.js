'use strict';
const fs = require('fs');
const path = require('path');

function readAssetUser513(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogUser513(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetUser513, writeLogUser513 };
