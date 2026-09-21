'use strict';
const { exec } = require('child_process');

function exportForum50(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportForum50 };
