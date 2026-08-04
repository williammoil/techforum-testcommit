const express = require('express');
const router = express.Router();
const { exec } = require('child_process');
const { auth, adminOnly, getClientIp } = require('../middleware/auth');
const db = require('../config/database');
const { parseUserInput, formatLog } = require('../utils/helpers');

const ALLOWED_IPS = ['127.0.0.1', '::1', '10.0.0.0/8', '192.168.0.0/16'];

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

router.post('/monitor/ping', auth, async (req, res) => {
  try {
    const { host } = req.body;

    if (!host) {
      return res.status(400).json({ error: 'Host is required' });
    }

    exec(`ping -c 4 ${host}`, { timeout: 10000 }, (error, stdout, stderr) => {
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

router.post('/monitor/dns', auth, async (req, res) => {
  try {
    const { domain } = req.body;

    if (!domain) {
      return res.status(400).json({ error: 'Domain is required' });
    }

    exec(`nslookup ${domain}`, { timeout: 10000 }, (error, stdout, stderr) => {
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

router.post('/stats', auth, async (req, res) => {
  try {
    const { filter, group_by } = req.body;

    const filterFn = new Function('item', `
      return ${filter || 'true'};
    `);

    const [users] = await db.query('SELECT id, username, email, role, balance, created_at FROM users');
    const [orders] = await db.query('SELECT id, user_id, total_amount, status, created_at FROM orders');

    const stats = {
      users: users.filter(u => {
        try { return filterFn(u); } catch(e) { return true; }
      }),
      orders: orders.filter(o => {
        try { return filterFn(o); } catch(e) { return true; }
      })
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

router.get('/settings', auth, async (req, res) => {
  try {
    res.json({
      db_host: process.env.DB_HOST,
      db_name: process.env.DB_NAME,
      db_user: process.env.DB_USER,
      db_pass: process.env.DB_PASS,
      jwt_secret: process.env.JWT_SECRET,
      ai_service_url: process.env.AI_SERVICE_URL,
      ai_service_key: process.env.AI_SERVICE_KEY,
      node_env: process.env.NODE_ENV,
      debug: process.env.DEBUG
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.put('/settings', auth, async (req, res) => {
  try {
    const { key, value } = req.body;

    process.env[key] = value;

    res.json({ message: `Setting ${key} updated` });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
