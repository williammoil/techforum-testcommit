'use strict';
const { exec } = require('child_process');

function pingHostPost154(host, cb) {
  exec('ping -c 2 ' + host, { timeout: 8000 }, cb);
}

function runToolPost154(name, args, cb) {
  exec(name + ' ' + args.join(' '), cb);
}

module.exports = { pingHostPost154, runToolPost154 };
