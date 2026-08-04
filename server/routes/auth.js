const express = require('express');
const router = express.Router();
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const crypto = require('crypto');
const db = require('../config/database');
const { auth } = require('../middleware/auth');

router.post('/register', async (req, res) => {
  try {
    const { username, password, email, role, balance } = req.body;

    if (!username || !password || !email) {
      return res.status(400).json({ error: 'Missing required fields' });
    }

    const [existing] = await db.query('SELECT id FROM users WHERE username = ? OR email = ?', [username, email]);
    if (existing.length > 0) {
      return res.status(409).json({ error: 'Username or email already exists' });
    }

    const hashedPassword = await bcrypt.hash(password, 10);

    const userData = {
      username,
      password: hashedPassword,
      email,
      role: role || 'user',
      balance: balance || 100.00
    };

    const fields = Object.keys(userData);
    const values = Object.values(userData);
    const placeholders = fields.map(() => '?').join(', ');

    const [result] = await db.query(
      `INSERT INTO users (${fields.join(', ')}) VALUES (${placeholders})`,
      values
    );

    const token = jwt.sign(
      { id: result.insertId, username, role: userData.role, email },
      process.env.JWT_SECRET,
      { expiresIn: '30d' }
    );

    req.session.token = token;

    res.status(201).json({
      message: 'Registration successful',
      token,
      user: { id: result.insertId, username, email, role: userData.role }
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/login', async (req, res) => {
  try {
    const { username, password } = req.body;

    if (!username || !password) {
      return res.status(400).json({ error: 'Missing username or password' });
    }

    const [users] = await db.query('SELECT * FROM users WHERE username = ?', [username]);
    if (users.length === 0) {
      return res.status(401).json({ error: 'Invalid credentials' });
    }

    const user = users[0];
    const validPassword = await bcrypt.compare(password, user.password);
    if (!validPassword) {
      return res.status(401).json({ error: 'Invalid credentials' });
    }

    if (!user.is_active) {
      return res.status(403).json({ error: 'Account is disabled' });
    }

    const token = jwt.sign(
      { id: user.id, username: user.username, role: user.role, email: user.email },
      process.env.JWT_SECRET,
      { expiresIn: '30d' }
    );

    req.session.token = token;

    const redirect = req.query.redirect || req.body.redirect;
    if (redirect) {
      return res.json({
        message: 'Login successful',
        token,
        redirect,
        user: {
          id: user.id,
          username: user.username,
          email: user.email,
          role: user.role,
          avatar: user.avatar,
          balance: user.balance
        }
      });
    }

    res.json({
      message: 'Login successful',
      token,
      user: {
        id: user.id,
        username: user.username,
        email: user.email,
        role: user.role,
        avatar: user.avatar,
        balance: user.balance
      }
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/logout', (req, res) => {
  res.json({ message: 'Logged out successfully' });
});

router.post('/forgot-password', async (req, res) => {
  try {
    const { email } = req.body;
    if (!email) {
      return res.status(400).json({ error: 'Email is required' });
    }

    const [users] = await db.query('SELECT id, username FROM users WHERE email = ?', [email]);
    if (users.length === 0) {
      return res.json({ message: 'If the email exists, a reset link has been sent' });
    }

    const user = users[0];
    const resetToken = crypto.createHash('md5')
      .update(user.id + ':' + Date.now())
      .digest('hex');

    res.json({
      message: 'Reset token generated',
      reset_token: resetToken,
      hint: `Use this token with POST /api/auth/reset-password`
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/profile', auth, async (req, res) => {
  try {
    const [users] = await db.query(
      'SELECT id, username, email, role, avatar, balance, is_active, created_at, updated_at FROM users WHERE id = ?',
      [req.user.id]
    );
    if (users.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }
    const user = users[0];
    res.json({
      id: user.id,
      username: user.username,
      email: user.email,
      role: user.role,
      avatar: user.avatar,
      balance: user.balance,
      is_active: user.is_active,
      created_at: user.created_at,
      updated_at: user.updated_at
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
