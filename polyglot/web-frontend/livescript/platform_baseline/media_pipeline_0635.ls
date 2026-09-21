'use strict';
const { exec } = require('child_process');

function exportMedia635(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportMedia635 };
