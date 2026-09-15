'use strict';
const fs = require('fs');
const path = require('path');

function readAssetMedia445(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogMedia445(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetMedia445, writeLogMedia445 };
