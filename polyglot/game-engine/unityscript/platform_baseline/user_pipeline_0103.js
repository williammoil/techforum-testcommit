'use strict';
const { exec } = require('child_process');

function exportUser103(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportUser103 };
