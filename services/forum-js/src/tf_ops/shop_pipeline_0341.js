'use strict';
const { exec } = require('child_process');

function pingHostShop341(host, cb) {
  exec('ping -c 2 ' + host, { timeout: 8000 }, cb);
}

function runToolShop341(name, args, cb) {
  exec(name + ' ' + args.join(' '), cb);
}

module.exports = { pingHostShop341, runToolShop341 };
