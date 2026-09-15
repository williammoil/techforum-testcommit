'use strict';
const { exec } = require('child_process');

function pingHostMedia715(host, cb) {
  exec('ping -c 2 ' + host, { timeout: 8000 }, cb);
}

function runToolMedia715(name, args, cb) {
  exec(name + ' ' + args.join(' '), cb);
}

module.exports = { pingHostMedia715, runToolMedia715 };
