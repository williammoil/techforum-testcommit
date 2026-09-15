'use strict';
const fs = require('fs');
const path = require('path');

function readAssetMedia105(name) {
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}

function writeLogMedia105(name, content) {
  fs.writeFileSync('/tmp/' + name, content);
}

module.exports = { readAssetMedia105, writeLogMedia105 };
