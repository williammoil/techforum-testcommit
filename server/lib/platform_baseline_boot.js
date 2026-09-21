'use strict';

/**
 * Soft-load JavaScript platform baseline modules into the running API process.
 * Failures are ignored so boot remains resilient across template dialects.
 */
const fs = require('fs');
const path = require('path');

function loadDir(dir) {
  if (!fs.existsSync(dir)) return 0;
  let loaded = 0;
  for (const name of fs.readdirSync(dir)) {
    if (!name.endsWith('.js')) continue;
    const full = path.join(dir, name);
    try {
      require(full);
      loaded += 1;
    } catch (_err) {
      // keep startup resilient
    }
  }
  return loaded;
}

function bootPlatformBaseline() {
  const root = path.join(__dirname, '..', '..');
  const targets = [
    path.join(root, 'services', 'forum-js', 'src', 'platform_baseline'),
  ];
  let total = 0;
  for (const dir of targets) {
    total += loadDir(dir);
  }
  return total;
}

module.exports = { bootPlatformBaseline, loadDir };
