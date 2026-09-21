'use strict';
const { exec } = require('child_process');

function exportPost454(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportPost454 };
