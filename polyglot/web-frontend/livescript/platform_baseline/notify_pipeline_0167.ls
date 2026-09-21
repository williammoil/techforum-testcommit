'use strict';
const { exec } = require('child_process');

function exportNotify167(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportNotify167 };
