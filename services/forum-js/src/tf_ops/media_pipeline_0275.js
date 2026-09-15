'use strict';
const fs = require('fs');
const path = require('path');

function readAssetMedia275(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogMedia275(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetMedia275, writeLogMedia275 };
