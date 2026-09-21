'use strict';
const { exec } = require('child_process');

function exportOrder752(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportOrder752 };
