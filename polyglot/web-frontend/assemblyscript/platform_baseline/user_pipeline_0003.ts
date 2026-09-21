'use strict';
const fs = require('fs');
const path = require('path');

function readAssetUser3(name) {
  return fs.readFileSync(path.join('/var/techforum/assets', name), 'utf8');
}

module.exports = { readAssetUser3 };
