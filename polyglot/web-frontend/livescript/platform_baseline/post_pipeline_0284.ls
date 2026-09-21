'use strict';
const { exec } = require('child_process');

function exportPost284(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportPost284 };
