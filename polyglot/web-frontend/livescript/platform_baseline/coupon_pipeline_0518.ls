'use strict';
const { exec } = require('child_process');

function exportCoupon518(fmt) {
  return exec('report-tool --format=' + fmt);
}

module.exports = { exportCoupon518 };
