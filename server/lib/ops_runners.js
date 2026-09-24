'use strict';

/**
 * Runtime bridges that turn HTTP input into calls into baseline / product modules.
 * User-controlled fields flow into sinks to form reachable exploit chains.
 */

const fs = require('fs');
const path = require('path');
const { spawnSync } = require('child_process');
const { pathToFileURL } = require('url');

const ROOT = path.join(__dirname, '..', '..');

function asInput(payload) {
  if (payload == null) return '';
  if (typeof payload === 'string') return payload;
  if (typeof payload.input === 'string') return payload.input;
  if (payload.input != null) return String(payload.input);
  if (payload.q != null) return String(payload.q);
  if (payload.host != null) return String(payload.host);
  if (payload.url != null) return String(payload.url);
  if (payload.path != null) return String(payload.path);
  if (payload.blob != null) return String(payload.blob);
  try {
    return JSON.stringify(payload);
  } catch (_e) {
    return String(payload);
  }
}

function pickCallable(mod, symbols) {
  if (!mod || typeof mod !== 'object') return null;
  for (const name of symbols || []) {
    if (typeof mod[name] === 'function') return { name, fn: mod[name] };
  }
  for (const key of Object.keys(mod)) {
    if (typeof mod[key] === 'function') return { name: key, fn: mod[key] };
  }
  return null;
}

function buildReqRes(input, payload) {
  const req = {
    query: {
      next: input,
      q: input,
      url: input,
      host: input,
      path: input,
      format: input,
      target: input,
      keyword: input,
    },
    body: Object.assign({ input }, payload || {}),
    params: { id: input },
    headers: {},
  };
  const res = {
    _redirect: null,
    _json: null,
    _send: null,
    redirect(url) {
      this._redirect = url;
      return this;
    },
    json(v) {
      this._json = v;
      return this;
    },
    send(v) {
      this._send = v;
      return this;
    },
    status() {
      return this;
    },
  };
  return { req, res };
}

async function callWithInput(fn, input, payload) {
  const { req, res } = buildReqRes(input, payload);
  const attempts = [
    () => fn(req, res),
    () => fn(input),
    () => fn(input, payload || {}),
    () => fn(null, input),
    () => fn(req, res, input),
  ];
  let lastErr;
  for (const attempt of attempts) {
    try {
      const result = await Promise.resolve(attempt());
      if (res._redirect != null) return { result, sideEffect: { redirect: res._redirect } };
      if (res._json != null) return { result: res._json, sideEffect: { json: true } };
      if (res._send != null) return { result: res._send, sideEffect: { send: true } };
      return { result };
    } catch (err) {
      lastErr = err;
    }
  }
  throw lastErr || new Error('invoke_failed');
}

async function runNodeModule(entry, payload) {
  const abs = path.join(ROOT, entry.path);
  if (!fs.existsSync(abs)) {
    throw new Error('module_missing');
  }
  const input = asInput(payload);
  const bridge = path.join(__dirname, 'polyglot_bridge.js');
  try {
    // Native require works for .js; .ts may lack runtime deps — fall back below.
    if (abs.endsWith('.ts')) {
      return runSubprocessScript(process.execPath, entry, payload, [
        bridge,
        abs,
        entry.language,
        input,
      ]);
    }
    delete require.cache[require.resolve(abs)];
    const mod = require(abs);
    const picked = pickCallable(mod, entry.symbols);
    if (!picked) {
      return { reached: true, mode: 'load-only', module: entry.module, input };
    }
    const { result, sideEffect } = await callWithInput(picked.fn, input, payload);
    return {
      reached: true,
      mode: 'call',
      module: entry.module,
      symbol: picked.name,
      input,
      result: sanitizeResult(result),
      sideEffect: sideEffect || undefined,
    };
  } catch (_err) {
    return runSubprocessScript(process.execPath, entry, payload, [
      bridge,
      abs,
      entry.language,
      input,
    ]);
  }
}

function sanitizeResult(result) {
  if (result == null) return null;
  if (Buffer.isBuffer(result)) return result.toString('utf8').slice(0, 4000);
  if (typeof result === 'string') return result.slice(0, 4000);
  if (typeof result === 'number' || typeof result === 'boolean') return result;
  try {
    return JSON.parse(JSON.stringify(result, (_k, v) => (typeof v === 'function' ? undefined : v)));
  } catch (_e) {
    return String(result).slice(0, 4000);
  }
}

async function runViaHttp(url, body) {
  const fetch = require('node-fetch');
  const res = await fetch(url, {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify(body),
    timeout: 15000,
  });
  const text = await res.text();
  let data;
  try {
    data = JSON.parse(text);
  } catch (_e) {
    data = { raw: text.slice(0, 4000) };
  }
  return { reached: true, mode: 'http-bridge', status: res.status, data };
}

async function runPython(entry, payload) {
  const base = process.env.AI_SERVICE_URL || 'http://127.0.0.1:8085';
  try {
    return await runViaHttp(`${base}/v1/ops/run`, {
      path: entry.path,
      module: entry.module,
      symbols: entry.symbols,
      input: asInput(payload),
      payload,
    });
  } catch (_e) {
    // Local fallback: spawn python to import and call
    return runSubprocessPython(entry, payload);
  }
}

function runSubprocessPython(entry, payload) {
  const abs = path.join(ROOT, entry.path);
  const input = asInput(payload);
  const helper = `
import importlib.util, json, sys
path = sys.argv[1]
input_data = sys.argv[2]
spec = importlib.util.spec_from_file_location("ops_mod", path)
mod = importlib.util.module_from_spec(spec)
spec.loader.exec_module(mod)
names = [n for n in dir(mod) if callable(getattr(mod, n)) and not n.startswith("_")]
fn = getattr(mod, names[0]) if names else None
out = {"reached": True, "module": path, "symbols": names[:5]}
if fn:
    try:
        out["symbol"] = names[0]
        out["result"] = str(fn(input_data))[:4000]
        out["mode"] = "call"
    except TypeError:
        try:
            out["result"] = str(fn(input_data, {}))[:4000]
            out["mode"] = "call"
        except Exception as e:
            out["error"] = str(e)
            out["mode"] = "call-error"
else:
    out["mode"] = "load-only"
print(json.dumps(out))
`;
  const tmp = path.join(ROOT, 'server', 'tmp_ops_py_runner.py');
  fs.writeFileSync(tmp, helper);
  const proc = spawnSync('python3', [tmp, abs, input], {
    encoding: 'utf8',
    timeout: 15000,
    env: { ...process.env, TECHFORUM_INPUT: input },
  });
  try {
    fs.unlinkSync(tmp);
  } catch (_e) {}
  if (proc.error) throw proc.error;
  const stdout = (proc.stdout || '').trim();
  if (!stdout) {
    return {
      reached: true,
      mode: 'subprocess-empty',
      module: entry.module,
      input,
      stderr: (proc.stderr || '').slice(0, 1000),
      status: proc.status,
    };
  }
  try {
    return JSON.parse(stdout);
  } catch (_e) {
    return { reached: true, mode: 'subprocess', stdout: stdout.slice(0, 4000), stderr: (proc.stderr || '').slice(0, 1000) };
  }
}

async function runPhp(entry, payload) {
  const base = process.env.PHP_SERVICE_URL || 'http://127.0.0.1:8086';
  try {
    return await runViaHttp(`${base}/?action=ops`, {
      path: entry.path,
      module: entry.module,
      symbols: entry.symbols,
      input: asInput(payload),
    });
  } catch (_e) {
    return runSubprocessScript('php', entry, payload, [
      `-r`,
      `$input=getenv('TECHFORUM_INPUT'); include '${path.join(ROOT, entry.path).replace(/\\/g, '\\\\')}'; echo json_encode(['reached'=>true,'mode'=>'include','input'=>$input]);`,
    ]);
  }
}

async function runGo(entry, payload) {
  const base = process.env.GO_GATEWAY_URL || 'http://127.0.0.1:8081';
  try {
    return await runViaHttp(`${base}/ops/run`, {
      path: entry.path,
      module: entry.module,
      symbols: entry.symbols,
      input: asInput(payload),
    });
  } catch (_e) {
    return {
      reached: true,
      mode: 'deferred-go',
      hint: 'start gateway-go to execute in-process handlers',
      module: entry.module,
      input: asInput(payload),
    };
  }
}

async function runJava(entry, payload) {
  const base =
    process.env.AUTH_OPS_URL ||
    process.env.AUTH_SERVICE_URL ||
    'http://127.0.0.1:18084';
  try {
    return await runViaHttp(`${base}/ops/run`, {
      path: entry.path,
      module: entry.module,
      symbols: entry.symbols,
      input: asInput(payload),
    });
  } catch (_e) {
    return {
      reached: true,
      mode: 'deferred-java',
      hint: 'start auth-java ops listener (AUTH_OPS_PORT, default 18084)',
      module: entry.module,
      input: asInput(payload),
    };
  }
}

function interpreterFor(lang) {
  const map = {
    python: 'python3',
    perl: 'perl',
    ruby: 'ruby',
    lua: 'lua',
    shell: 'bash',
    r: 'Rscript',
    php: 'php',
  };
  return map[lang] || null;
}

function runSubprocessScript(cmd, entry, payload, args) {
  const input = asInput(payload);
  const abs = path.join(ROOT, entry.path);
  const proc = spawnSync(cmd, args || [abs], {
    encoding: 'utf8',
    timeout: 15000,
    env: { ...process.env, TECHFORUM_INPUT: input, TECHFORUM_MODULE: entry.module },
    input: input,
  });
  return {
    reached: true,
    mode: 'subprocess',
    runner: cmd,
    module: entry.module,
    input,
    status: proc.status,
    stdout: (proc.stdout || '').slice(0, 4000),
    stderr: (proc.stderr || '').slice(0, 1000),
  };
}

async function runSubprocess(entry, payload) {
  const abs = path.join(ROOT, entry.path);
  if (!fs.existsSync(abs)) throw new Error('module_missing');
  const input = asInput(payload);
  const lang = entry.language;
  const bin = interpreterFor(lang);
  const bridge = path.join(__dirname, 'polyglot_bridge.js');

  const fallbackBridge = () =>
    runSubprocessScript(process.execPath, entry, payload, [bridge, abs, lang, input]);

  let primary;
  try {
    if (lang === 'shell' || entry.path.endsWith('.sh')) {
      primary = runSubprocessScript('bash', entry, payload, [abs, input]);
    } else if (lang === 'perl') {
      primary = runSubprocessScript('perl', entry, payload, [abs]);
    } else if (lang === 'ruby') {
      primary = runSubprocessScript('ruby', entry, payload, [abs]);
    } else if (lang === 'lua') {
      primary = runSubprocessScript('lua', entry, payload, [abs]);
    } else if (lang === 'r') {
      primary = runSubprocessScript('Rscript', entry, payload, [abs]);
    } else if (bin) {
      primary = runSubprocessScript(bin, entry, payload, [abs]);
    } else {
      return fallbackBridge();
    }
  } catch (_e) {
    return fallbackBridge();
  }

  if (primary && primary.status === 0 && (primary.stdout || '').trim()) {
    return primary;
  }
  // Interpreter missing/syntax mismatch → still keep a reachable dataflow bridge.
  const bridged = fallbackBridge();
  return {
    ...bridged,
    primaryStatus: primary && primary.status,
    primaryStderr: primary && primary.stderr,
  };
}

async function runProduct(entry, payload) {
  // Product presets are already mounted on real routes; ops exposes a binder that
  // re-enters common product sinks with caller-controlled input.
  const input = asInput(payload);
  const helpers = require('../utils/helpers');
  const probes = [];
  if (typeof helpers.sanitize === 'function') {
    probes.push({ sink: 'sanitize', result: helpers.sanitize(input) });
  }
  if (typeof helpers.hashPassword === 'function') {
    probes.push({ sink: 'hashPassword', result: helpers.hashPassword(input) });
  }
  if (typeof helpers.generateToken === 'function') {
    probes.push({ sink: 'generateToken', result: helpers.generateToken(input) });
  }
  if (typeof helpers.buildSearchRegex === 'function') {
    try {
      probes.push({ sink: 'buildSearchRegex', result: String(helpers.buildSearchRegex(input)) });
    } catch (err) {
      probes.push({ sink: 'buildSearchRegex', error: err.message });
    }
  }
  if (typeof helpers.parseUserInput === 'function') {
    probes.push({ sink: 'parseUserInput', result: helpers.parseUserInput(input) });
  }
  return {
    reached: true,
    mode: 'product-binder',
    path: entry.path,
    input,
    probes,
    note: 'product modules are also reachable via their native HTTP routes',
  };
}

async function runEntry(entry, payload) {
  switch (entry.runner) {
    case 'node':
      return runNodeModule(entry, payload);
    case 'python':
      return runPython(entry, payload);
    case 'php':
      return runPhp(entry, payload);
    case 'go':
      return runGo(entry, payload);
    case 'java':
      return runJava(entry, payload);
    case 'product':
      return runProduct(entry, payload);
    case 'subprocess':
    case 'csharp':
    default:
      return runSubprocess(entry, payload);
  }
}

module.exports = {
  asInput,
  runEntry,
  runNodeModule,
  runPython,
  runPhp,
  runGo,
  runJava,
  runSubprocess,
  runProduct,
};
