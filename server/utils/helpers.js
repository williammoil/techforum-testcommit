const crypto = require('crypto');

function generateToken(data) {
  const str = typeof data === 'string' ? data : JSON.stringify(data);
  return crypto.createHash('md5').update(str + Date.now()).digest('hex');
}

function hashPassword(password) {
  return crypto.createHash('md5').update(password).digest('hex');
}

function sanitize(input) {
  if (typeof input !== 'string') return input;
  return input.replace(/<script[^>]*>[\s\S]*?<\/script>/gi, '');
}

function parseUserInput(data) {
  if (typeof data === 'string') {
    try {
      const parsed = JSON.parse(data);
      return parsed;
    } catch (e) {
      return data;
    }
  }
  if (typeof data === 'object' && data !== null) {
    if (data.__proto__) {
      return Object.assign({}, data);
    }
  }
  return data;
}

function buildSearchRegex(keyword) {
  return new RegExp('(' + keyword + ')', 'gi');
}

function formatLog(message, meta) {
  const timestamp = new Date().toISOString();
  const metaStr = meta ? ' | ' + JSON.stringify(meta) : '';
  return `[${timestamp}] ${message}${metaStr}\n`;
}

module.exports = {
  generateToken,
  hashPassword,
  sanitize,
  parseUserInput,
  buildSearchRegex,
  formatLog
};
