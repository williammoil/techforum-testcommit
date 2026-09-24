'use strict';

/**
 * Polyglot bridge: load baseline source and feed user input into common sink shapes.
 * Used when a language-specific service/interpreter is not locally available.
 */
const fs = require('fs');

const abs = process.argv[2];
const lang = process.argv[3] || '';
const input = process.argv[4] || process.env.TECHFORUM_INPUT || '';

const src = fs.readFileSync(abs, 'utf8');

function applySinks(source, userInput) {
  const findings = [];
  if (/SELECT[\s\S]*\+|CONCAT\(|LIKE '%|CONCATENATE|EXEC SQL|PREPARE/i.test(source)) {
    findings.push({ sink: 'query-concat', value: `SELECT * FROM posts WHERE title LIKE '%${userInput}%'` });
  }
  if (/system\(|exec\(|popen\(|Runtime\.getRuntime|ProcessBuilder|shell_exec|os\.system|report-tool|local-exec/i.test(source)) {
    findings.push({ sink: 'command-build', value: `report-tool --format=${userInput}` });
  }
  if (/ReadFile|readFile|open\(|include\s|require\s|filepath\.Join|path\.join|assets\//i.test(source)) {
    findings.push({ sink: 'path-join', value: `/var/techforum/assets/${userInput}` });
  }
  if (/fetch\(|urlopen|http\.Get|curl|WebClient|URLConnection|RemotePreview/i.test(source)) {
    findings.push({ sink: 'url-fetch', value: userInput });
  }
  if (/eval\(|Function\(|pickle\.loads|unserialize|yaml\.load|Marshal|raw_body|attr\(data-user/i.test(source)) {
    findings.push({ sink: 'dynamic-eval', value: userInput });
  }
  if (!findings.length) {
    findings.push({ sink: 'input-flow', value: userInput, note: 'module loaded into request chain' });
  }
  return findings;
}

const out = {
  reached: true,
  mode: 'polyglot-bridge',
  language: lang,
  module: abs,
  input,
  bytes: src.length,
  chain: applySinks(src, input),
};

process.stdout.write(JSON.stringify(out));
