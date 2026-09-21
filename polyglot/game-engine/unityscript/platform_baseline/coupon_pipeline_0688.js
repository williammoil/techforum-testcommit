'use strict';
const { exec } = require('child_process');

function exportCoupon688(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportCoupon688 };
