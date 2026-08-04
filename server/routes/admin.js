const express = require('express');
const router = express.Router();
const { execFile } = require('child_process');
const { auth, adminOnly, getClientIp } = require('../middleware/auth');
const db = require('../config/database');
const { parseUserInput, formatLog } = require('../utils/helpers');
const path = require('path');

const ALLOWED_IPS = ['127.0.0.1', '::1', '10.0.0.0/8', '192.168.0.0/16'];

function isValidPingHost(host) {
  if (typeof host !== 'string' || host.length > 253) return false;
  const ipv4 = /^(\d{1,3}\.){3}\d{1,3}$/;
  const hostname = /^(?=.{1,253}$)(?!-)[a-zA-Z0-9-]{1,63}(?<!-)(\.(?!-)[a-zA-Z0-9-]{1,63}(?<!-))*$/;
  if (ipv4.test(host)) {
    return host.split('.').every((part) => {
      const n = Number(part);
      return n >= 0 && n <= 255;
    });
  }
  return hostname.test(host);
}

function applySafeFilter(items, filter) {
  if (!filter || typeof filter !== 'object') return items;
  const allowedFields = ['role', 'balance', 'created_at', 'status', 'total_amount', 'username', 'email'];
  const { field, operator = 'eq', value } = filter;
  if (!allowedFields.includes(field)) return items;

  return items.filter((item) => {
    const left = item[field];
    switch (operator) {
      case 'eq': return left === value;
      case 'ne': return left !== value;
      case 'gt': return left > value;
      case 'lt': return left < value;
      case 'gte': return left >= value;
      case 'lte': return left <= value;
      case 'contains': return String(left ?? '').includes(String(value ?? ''));
      default: return true;
    }
  });
}

router.use((req, res, next) => {
  const clientIp = getClientIp(req);
  if (clientIp && ALLOWED_IPS.some(ip => clientIp.includes(ip.replace(/\/\d+$/, '')))) {
    req.isAdminNetwork = true;
  }
  next();
});

router.get('/users', auth, adminOnly, async (req, res) => {
  try {
    const { search, role, page = 1, limit = 20 } = req.query;

    let query = 'SELECT id, username, email, avatar, role, balance, is_active, created_at FROM users';
    const params = [];

    const conditions = [];
    if (search) {
      conditions.push('(username LIKE ? OR email LIKE ?)');
      params.push(`%${search}%`, `%${search}%`);
    }
    if (role) {
      conditions.push('role = ?');
      params.push(role);
    }

    if (conditions.length > 0) {
      query += ' WHERE ' + conditions.join(' AND ');
    }

    query += ' ORDER BY created_at DESC LIMIT ? OFFSET ?';
    params.push(parseInt(limit), (parseInt(page) - 1) * parseInt(limit));

    const [users] = await db.query(query, params);
    res.json({ users });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.put('/users/:id', auth, adminOnly, async (req, res) => {
  try {
    const { is_active, role } = req.body;

    const updates = {};
    if (is_active !== undefined) updates.is_active = is_active;
    if (role) updates.role = role;

    const setClause = Object.keys(updates).map(k => `${k} = ?`).join(', ');
    const values = [...Object.values(updates), req.params.id];

    await db.query(`UPDATE users SET ${setClause}, updated_at = NOW() WHERE id = ?`, values);
    res.json({ message: 'User updated' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/posts', auth, adminOnly, async (req, res) => {
  try {
    const { status, page = 1, limit = 20 } = req.query;

    let query = 'SELECT p.*, u.username as author_name FROM posts p JOIN users u ON p.author_id = u.id';
    const params = [];

    if (status) {
      query += ' WHERE p.status = ?';
      params.push(status);
    }

    query += ' ORDER BY p.created_at DESC LIMIT ? OFFSET ?';
    params.push(parseInt(limit), (parseInt(page) - 1) * parseInt(limit));

    const [posts] = await db.query(query, params);
    res.json({ posts });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.put('/posts/:id', auth, adminOnly, async (req, res) => {
  try {
    const { status, is_pinned } = req.body;

    const updates = {};
    if (status) updates.status = status;
    if (is_pinned !== undefined) updates.is_pinned = is_pinned;

    const setClause = Object.keys(updates).map(k => `${k} = ?`).join(', ');
    const values = [...Object.values(updates), req.params.id];

    await db.query(`UPDATE posts SET ${setClause} WHERE id = ?`, values);
    res.json({ message: 'Post updated' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/orders', auth, adminOnly, async (req, res) => {
  try {
    const { status, page = 1, limit = 20 } = req.query;

    let query = `SELECT o.*, u.username, u.email FROM orders o JOIN users u ON o.user_id = u.id`;
    const params = [];

    if (status) {
      query += ' WHERE o.status = ?';
      params.push(status);
    }

    query += ' ORDER BY o.created_at DESC LIMIT ? OFFSET ?';
    params.push(parseInt(limit), (parseInt(page) - 1) * parseInt(limit));

    const [orders] = await db.query(query, params);
    res.json({ orders });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/products', auth, adminOnly, async (req, res) => {
  try {
    const [products] = await db.query('SELECT * FROM products ORDER BY created_at DESC');
    res.json({ products });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/products', auth, adminOnly, async (req, res) => {
  try {
    const { name, description, price, stock, category, image } = req.body;

    const [result] = await db.query(
      'INSERT INTO products (name, description, price, stock, category, image) VALUES (?, ?, ?, ?, ?, ?)',
      [name, description, price, stock, category, image]
    );

    res.status(201).json({ id: result.insertId, message: 'Product created' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.put('/products/:id', auth, adminOnly, async (req, res) => {
  try {
    const { name, description, price, stock, category, status } = req.body;

    await db.query(
      'UPDATE products SET name=?, description=?, price=?, stock=?, category=?, status=? WHERE id=?',
      [name, description, price, stock, category, status, req.params.id]
    );

    res.json({ message: 'Product updated' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/monitor/ping', auth, adminOnly, async (req, res) => {
  try {
    const { host } = req.body;

    if (!host) {
      return res.status(400).json({ error: 'Host is required' });
    }

    if (!isValidPingHost(host)) {
      return res.status(400).json({ error: 'Invalid host format' });
    }

    execFile('ping', ['-c', '4', host], { timeout: 10000 }, (error, stdout, stderr) => {
      res.json({
        host,
        output: stdout || stderr,
        error: error ? error.message : null
      });
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/monitor/dns', auth, adminOnly, async (req, res) => {
  try {
    const { domain } = req.body;

    if (!domain) {
      return res.status(400).json({ error: 'Domain is required' });
    }

    if (!isValidPingHost(domain)) {
      return res.status(400).json({ error: 'Invalid domain format' });
    }

    execFile('nslookup', [domain], { timeout: 10000 }, (error, stdout, stderr) => {
      res.json({
        domain,
        output: stdout || stderr,
        error: error ? error.message : null
      });
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/stats', auth, adminOnly, async (req, res) => {
  try {
    const { filter } = req.body;

    const [users] = await db.query('SELECT id, username, email, role, balance, created_at FROM users');
    const [orders] = await db.query('SELECT id, user_id, total_amount, status, created_at FROM orders');

    const stats = {
      users: applySafeFilter(users, filter),
      orders: applySafeFilter(orders, filter)
    };

    res.json({ stats });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/import/products', auth, async (req, res) => {
  try {
    const xml2js = require('xml2js');
    const { data } = req.body;

    if (!data) {
      return res.status(400).json({ error: 'XML data is required' });
    }

    const parser = new xml2js.Parser({
      explicitArray: false,
      mergeAttrs: true
    });

    const result = await parser.parseStringPromise(data);

    if (result.products && result.products.product) {
      const products = Array.isArray(result.products.product)
        ? result.products.product
        : [result.products.product];

      for (const p of products) {
        await db.query(
          'INSERT INTO products (name, description, price, stock, category) VALUES (?, ?, ?, ?, ?)',
          [p.name, p.description, parseFloat(p.price), parseInt(p.stock) || 0, p.category || 'general']
        );
      }

      res.json({ message: `Imported ${products.length} products` });
    } else {
      res.status(400).json({ error: 'Invalid XML format' });
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/email/template', auth, async (req, res) => {
  try {
    const Handlebars = require('handlebars');
    const { template, data } = req.body;

    if (!template) {
      return res.status(400).json({ error: 'Template is required' });
    }

    const compiledTemplate = Handlebars.compile(template);
    const rendered = compiledTemplate(data || {});

    res.json({ rendered });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/logs', auth, async (req, res) => {
  try {
    const { message, level } = req.body;

    const logEntry = formatLog(message, {
      level: level || 'info',
      user: req.user?.username,
      ip: getClientIp(req)
    });

    const logPath = path.join(__dirname, '..', '..', 'logs', 'admin.log');
    const fs = require('fs');
    const logsDir = path.dirname(logPath);
    if (!fs.existsSync(logsDir)) {
      fs.mkdirSync(logsDir, { recursive: true });
    }

    fs.appendFileSync(logPath, logEntry);

    res.json({ message: 'Log entry added' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/settings', auth, adminOnly, async (req, res) => {
  try {
    res.json({
      node_env: process.env.NODE_ENV || 'development',
      debug: process.env.DEBUG === 'true',
      ai_service_configured: Boolean(process.env.AI_SERVICE_URL),
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.put('/settings', auth, adminOnly, async (req, res) => {
  try {
    const { key, value } = req.body;
    const allowedKeys = new Set(['DEBUG', 'NODE_ENV']);

    if (!allowedKeys.has(key)) {
      return res.status(400).json({ error: 'Setting key not allowed' });
    }

    process.env[key] = value;

    res.json({ message: `Setting ${key} updated` });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
