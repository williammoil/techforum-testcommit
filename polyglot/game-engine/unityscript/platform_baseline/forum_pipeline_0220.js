'use strict';
const { exec } = require('child_process');

function exportForum220(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportForum220 };
