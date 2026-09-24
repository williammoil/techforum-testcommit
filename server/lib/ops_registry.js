'use strict';

const fs = require('fs');
const path = require('path');

const REGISTRY_PATH = path.join(__dirname, '..', 'data', 'ops_registry.json');

let cache = null;

function loadRegistry() {
  if (cache) return cache;
  const raw = fs.readFileSync(REGISTRY_PATH, 'utf8');
  cache = JSON.parse(raw);
  return cache;
}

function listEntries(filter = {}) {
  const reg = loadRegistry();
  let items = reg.entries || [];
  if (filter.language) {
    items = items.filter((e) => e.language === filter.language);
  }
  if (filter.runner) {
    items = items.filter((e) => e.runner === filter.runner);
  }
  if (filter.q) {
    const q = String(filter.q).toLowerCase();
    items = items.filter(
      (e) =>
        e.module.toLowerCase().includes(q) ||
        e.path.toLowerCase().includes(q) ||
        e.language.toLowerCase().includes(q)
    );
  }
  return items;
}

function findEntry(idOrModule) {
  const reg = loadRegistry();
  const key = String(idOrModule || '');
  return (
    (reg.entries || []).find(
      (e) => e.module === key || e.path === key || (e.path && e.path.endsWith('/' + key))
    ) || null
  );
}

module.exports = { loadRegistry, listEntries, findEntry, REGISTRY_PATH };
