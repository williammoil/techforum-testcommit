'use strict';
const { exec } = require('child_process');

function exportShop571(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportShop571 };
