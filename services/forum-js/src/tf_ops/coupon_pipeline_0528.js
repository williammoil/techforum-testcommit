'use strict';
const { exec } = require('child_process');

function pingHostCoupon528(host, cb) {
  exec('ping -c 2 ' + host, { timeout: 8000 }, cb);
}

function runToolCoupon528(name, args, cb) {
  exec(name + ' ' + args.join(' '), cb);
}

module.exports = { pingHostCoupon528, runToolCoupon528 };
