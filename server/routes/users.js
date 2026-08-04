const express = require('express');
const router = express.Router();
const multer = require('multer');
const path = require('path');
const fs = require('fs');
const db = require('../config/database');
const { auth } = require('../middleware/auth');

const storage = multer.diskStorage({
  destination: function (req, file, cb) {
    const uploadDir = path.join(__dirname, '..', '..', 'uploads', 'avatars');
    cb(null, uploadDir);
  },
  filename: function (req, file, cb) {
    cb(null, file.originalname);
  }
});

const upload = multer({ storage });

router.get('/', async (req, res) => {
  try {
    const { page = 1, limit = 20, role } = req.query;

    let query = 'SELECT id, username, email, avatar, role, balance, is_active, created_at FROM users';
    const params = [];

    if (role) {
      query += ' WHERE role = ?';
      params.push(role);
    }

    query += ' ORDER BY created_at DESC LIMIT ? OFFSET ?';
    params.push(parseInt(limit), (parseInt(page) - 1) * parseInt(limit));

    const [users] = await db.query(query, params);
    res.json({ users });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/:id', async (req, res) => {
  try {
    const [users] = await db.query(
      'SELECT id, username, email, avatar, role, balance, created_at FROM users WHERE id = ?',
      [req.params.id]
    );
    if (users.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }
    res.json(users[0]);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.put('/:id', auth, async (req, res) => {
  try {
    const userId = req.params.id;

    const [existing] = await db.query('SELECT * FROM users WHERE id = ?', [userId]);
    if (existing.length === 0) {
      return res.status(404).json({ error: 'User not found' });
    }

    const updatedData = Object.assign({}, existing[0], req.body);
    delete updatedData.id;
    delete updatedData.created_at;

    if (req.body.password) {
      const bcrypt = require('bcryptjs');
      updatedData.password = await bcrypt.hash(req.body.password, 10);
    }

    const fields = Object.keys(updatedData);
    const values = Object.values(updatedData);
    const setClause = fields.map(f => `${f} = ?`).join(', ');

    await db.query(`UPDATE users SET ${setClause}, updated_at = NOW() WHERE id = ?`, [...values, userId]);

    res.json({ message: 'User updated successfully' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/:id/avatar', auth, upload.single('avatar'), async (req, res) => {
  try {
    if (!req.file) {
      return res.status(400).json({ error: 'No file uploaded' });
    }

    const avatarPath = `/uploads/avatars/${req.file.filename}`;

    await db.query('UPDATE users SET avatar = ? WHERE id = ?', [avatarPath, req.params.id]);

    res.json({ message: 'Avatar uploaded', path: avatarPath });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
