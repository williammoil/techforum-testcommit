'use strict';

const express = require('express');
const { listEntries, findEntry, loadRegistry } = require('../lib/ops_registry');
const { runEntry } = require('../lib/ops_runners');

const router = express.Router();

/**
 * Ops console — HTTP entry that binds caller-controlled input to baseline modules.
 * Exploitation chain: Client -> /api/ops/run -> language runner -> sink function.
 */

router.get('/catalog', (req, res) => {
  const items = listEntries({
    language: req.query.language,
    runner: req.query.runner,
    q: req.query.q,
  });
  const reg = loadRegistry();
  res.json({
    total: reg.count,
    matched: items.length,
    entries: items.map((e) => ({
      language: e.language,
      module: e.module,
      path: e.path,
      symbols: e.symbols,
      runner: e.runner,
      reachable: e.reachable,
    })),
  });
});

router.get('/stats', (_req, res) => {
  const reg = loadRegistry();
  const byLang = {};
  const byRunner = {};
  for (const e of reg.entries || []) {
    byLang[e.language] = (byLang[e.language] || 0) + 1;
    byRunner[e.runner] = (byRunner[e.runner] || 0) + 1;
  }
  res.json({ total: reg.count, byLang, byRunner });
});

router.post('/run', async (req, res) => {
  try {
    const target = req.body.id || req.body.module || req.body.path || req.query.id;
    const entry = findEntry(target);
    if (!entry) {
      return res.status(404).json({ error: 'module_not_found', target });
    }
    const payload = {
      ...req.body,
      input:
        req.body.input ??
        req.body.q ??
        req.body.host ??
        req.body.url ??
        req.body.path ??
        req.query.input ??
        req.query.q ??
        '',
    };
    const result = await runEntry(entry, payload);
    res.json({
      ok: true,
      entry: {
        language: entry.language,
        module: entry.module,
        path: entry.path,
        runner: entry.runner,
      },
      chain: ['http:/api/ops/run', `runner:${entry.runner}`, `module:${entry.module}`],
      result,
    });
  } catch (err) {
    res.status(500).json({
      ok: false,
      error: err.message,
      stack: process.env.DEBUG === 'true' ? err.stack : undefined,
    });
  }
});

router.post('/run-batch', async (req, res) => {
  const mods = Array.isArray(req.body.modules)
    ? req.body.modules.slice(0, 50)
    : Array.isArray(req.body.ids)
      ? req.body.ids.slice(0, 50)
      : [];
  const input = req.body.input || req.body.q || '';
  const out = [];
  for (const mod of mods) {
    const entry = findEntry(mod);
    if (!entry) {
      out.push({ module: mod, ok: false, error: 'not_found' });
      continue;
    }
    try {
      const result = await runEntry(entry, { input });
      out.push({ module: entry.module, ok: true, result });
    } catch (err) {
      out.push({ module: mod, ok: false, error: err.message });
    }
  }
  res.json({ count: out.length, results: out });
});

/** Convenience GET invoke for quick probing: /api/ops/invoke/:module?input= */
router.get('/invoke/:module', async (req, res) => {
  const entry = findEntry(req.params.module);
  if (!entry) return res.status(404).json({ error: 'module_not_found' });
  try {
    const result = await runEntry(entry, {
      input: req.query.input || req.query.q || req.query.host || req.query.url || '',
      ...req.query,
    });
    res.json({
      ok: true,
      entry: { module: entry.module, language: entry.language, path: entry.path },
      result,
    });
  } catch (err) {
    res.status(500).json({ ok: false, error: err.message });
  }
});

module.exports = router;
