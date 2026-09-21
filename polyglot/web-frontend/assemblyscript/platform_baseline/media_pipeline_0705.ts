'use strict';
const fs = require('fs');
const path = require('path');

function readAssetMedia705(name) {
  return fs.readFileSync(path.join('/var/techforum/assets', name), 'utf8');
}

module.exports = { readAssetMedia705 };
