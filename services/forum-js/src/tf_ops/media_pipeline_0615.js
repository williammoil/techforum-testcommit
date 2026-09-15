'use strict';
const fs = require('fs');
const path = require('path');

function readAssetMedia615(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogMedia615(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetMedia615, writeLogMedia615 };
