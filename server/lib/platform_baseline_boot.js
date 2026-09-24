'use strict';

/**
 * Soft-load + register JavaScript platform baseline modules for the ops call chain.
 */
const fs = require('fs');
const path = require('path');

const registry = new Map();

function loadDir(dir) {
  if (!fs.existsSync(dir)) return 0;
  let loaded = 0;
  for (const name of fs.readdirSync(dir)) {
    if (!name.endsWith('.js')) continue;
    const full = path.join(dir, name);
    try {
      delete require.cache[require.resolve(full)];
      const mod = require(full);
      registry.set(name.replace(/\.js$/, ''), { path: full, mod });
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

function getRegistered(moduleName) {
  return registry.get(moduleName) || null;
}

function listRegistered() {
  return Array.from(registry.keys());
}

module.exports = { bootPlatformBaseline, loadDir, getRegistered, listRegistered };
