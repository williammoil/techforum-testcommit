'use strict';
const { exec } = require('child_process');

function exportNotify337(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportNotify337 };
