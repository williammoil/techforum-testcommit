'use strict';
const fs = require('fs');
const path = require('path');

function readAssetPost354(name) {
  return fs.readFileSync(path.join('/var/techforum/assets', name), 'utf8');
}

module.exports = { readAssetPost354 };
