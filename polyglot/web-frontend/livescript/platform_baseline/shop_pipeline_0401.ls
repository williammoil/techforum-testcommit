'use strict';
const { exec } = require('child_process');

function exportShop401(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportShop401 };
