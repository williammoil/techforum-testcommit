const express = require('express');
const router = express.Router();
const path = require('path');
const fs = require('fs');
const multer = require('multer');
const db = require('../config/database');
const { auth } = require('../middleware/auth');

const albumDir = path.join(__dirname, '..', '..', 'uploads', 'album');
if (!fs.existsSync(albumDir)) {
  fs.mkdirSync(albumDir, { recursive: true });
}

let tablesReady = false;

async function ensureTables() {
  if (tablesReady) return;
  await db.query(`
    CREATE TABLE IF NOT EXISTS album_photos (
      id INT AUTO_INCREMENT PRIMARY KEY,
      user_id INT NOT NULL,
      filename VARCHAR(255) NOT NULL,
      url VARCHAR(255) NOT NULL,
      caption VARCHAR(200) DEFAULT '',
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
      FOREIGN KEY (user_id) REFERENCES users(id)
    )
  `);
  await db.query(`
    CREATE TABLE IF NOT EXISTS album_messages (
      id INT AUTO_INCREMENT PRIMARY KEY,
      user_id INT NOT NULL,
      content VARCHAR(500) NOT NULL,
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
      FOREIGN KEY (user_id) REFERENCES users(id)
    )
  `);
  tablesReady = true;
}

router.use(async (req, res, next) => {
  try {
    await ensureTables();
    next();
  } catch (err) {
    res.status(500).json({ error: 'Album storage unavailable: ' + err.message });
  }
});

const storage = multer.diskStorage({
  destination: (_req, _file, cb) => cb(null, albumDir),
  filename: (_req, file, cb) => {
    const ext = path.extname(file.originalname || '').toLowerCase();
    const safeExt = ['.jpg', '.jpeg', '.png', '.gif', '.webp'].includes(ext) ? ext : '.jpg';
    cb(null, `${Date.now()}-${Math.random().toString(36).slice(2, 8)}${safeExt}`);
  }
});

const upload = multer({
  storage,
  limits: { fileSize: 5 * 1024 * 1024 },
  fileFilter: (_req, file, cb) => {
    if (/^image\/(jpeg|png|gif|webp)$/.test(file.mimetype)) {
      cb(null, true);
    } else {
      cb(new Error('Only image uploads are allowed'));
    }
  }
});

router.get('/photos', async (req, res) => {
  try {
    const [photos] = await db.query(
      `SELECT p.id, p.filename, p.url, p.caption, p.created_at,
              u.id AS user_id, u.username, u.avatar
       FROM album_photos p
       JOIN users u ON p.user_id = u.id
       ORDER BY p.created_at DESC`
    );
    res.json({ photos });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/photos', auth, (req, res) => {
  upload.single('photo')(req, res, async (err) => {
    if (err) {
      return res.status(400).json({ error: err.message });
    }
    if (!req.file) {
      return res.status(400).json({ error: 'Photo is required' });
    }

    try {
      const caption = typeof req.body.caption === 'string'
        ? req.body.caption.trim().slice(0, 200)
        : '';
      const url = `/uploads/album/${req.file.filename}`;

      const [result] = await db.query(
        'INSERT INTO album_photos (user_id, filename, url, caption) VALUES (?, ?, ?, ?)',
        [req.user.id, req.file.filename, url, caption]
      );

      res.status(201).json({
        id: result.insertId,
        url,
        caption,
        message: 'Photo uploaded'
      });
    } catch (e) {
      res.status(500).json({ error: e.message });
    }
  });
});

router.delete('/photos/:id', auth, async (req, res) => {
  try {
    const [rows] = await db.query('SELECT * FROM album_photos WHERE id = ?', [req.params.id]);
    if (rows.length === 0) {
      return res.status(404).json({ error: 'Photo not found' });
    }

    const photo = rows[0];
    if (photo.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }

    const filePath = path.join(albumDir, path.basename(photo.filename));
    if (fs.existsSync(filePath)) {
      fs.unlinkSync(filePath);
    }

    await db.query('DELETE FROM album_photos WHERE id = ?', [photo.id]);
    res.json({ message: 'Photo deleted' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/messages', async (req, res) => {
  try {
    const [messages] = await db.query(
      `SELECT m.id, m.content, m.created_at,
              u.id AS user_id, u.username, u.avatar
       FROM album_messages m
       JOIN users u ON m.user_id = u.id
       ORDER BY m.created_at DESC
       LIMIT 100`
    );
    res.json({ messages });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/messages', auth, async (req, res) => {
  try {
    const content = typeof req.body.content === 'string' ? req.body.content.trim() : '';
    if (!content) {
      return res.status(400).json({ error: 'Message content is required' });
    }
    if (content.length > 500) {
      return res.status(400).json({ error: 'Message too long (max 500 characters)' });
    }

    const [result] = await db.query(
      'INSERT INTO album_messages (user_id, content) VALUES (?, ?)',
      [req.user.id, content]
    );

    res.status(201).json({
      id: result.insertId,
      content,
      message: 'Message posted'
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.delete('/messages/:id', auth, async (req, res) => {
  try {
    const [rows] = await db.query('SELECT * FROM album_messages WHERE id = ?', [req.params.id]);
    if (rows.length === 0) {
      return res.status(404).json({ error: 'Message not found' });
    }

    const msg = rows[0];
    if (msg.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }

    await db.query('DELETE FROM album_messages WHERE id = ?', [msg.id]);
    res.json({ message: 'Message deleted' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
