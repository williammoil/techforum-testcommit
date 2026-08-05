const express = require('express');
const router = express.Router();
const db = require('../config/database');
const { auth } = require('../middleware/auth');

let tablesReady = false;

async function ensureTables() {
  if (tablesReady) return;
  await db.query(`
    CREATE TABLE IF NOT EXISTS jokes (
      id INT AUTO_INCREMENT PRIMARY KEY,
      user_id INT NOT NULL,
      title VARCHAR(120) NOT NULL,
      content TEXT NOT NULL,
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
      updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
      FOREIGN KEY (user_id) REFERENCES users(id)
    )
  `);
  await db.query(`
    CREATE TABLE IF NOT EXISTS joke_comments (
      id INT AUTO_INCREMENT PRIMARY KEY,
      joke_id INT NOT NULL,
      user_id INT NOT NULL,
      content VARCHAR(500) NOT NULL,
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
      FOREIGN KEY (joke_id) REFERENCES jokes(id) ON DELETE CASCADE,
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
    res.status(500).json({ error: 'Joke storage unavailable: ' + err.message });
  }
});

router.get('/', async (req, res) => {
  try {
    const page = Math.max(1, parseInt(req.query.page, 10) || 1);
    const limit = Math.min(50, Math.max(1, parseInt(req.query.limit, 10) || 20));
    const offset = (page - 1) * limit;

    const [[{ total }]] = await db.query('SELECT COUNT(*) AS total FROM jokes');
    const [jokes] = await db.query(
      `SELECT j.id, j.title, j.content, j.created_at,
              u.id AS user_id, u.username, u.avatar,
              (SELECT COUNT(*) FROM joke_comments c WHERE c.joke_id = j.id) AS comment_count
       FROM jokes j
       JOIN users u ON j.user_id = u.id
       ORDER BY j.created_at DESC
       LIMIT ? OFFSET ?`,
      [limit, offset]
    );

    res.json({ jokes, total, page, limit });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/:id', async (req, res) => {
  try {
    const [jokes] = await db.query(
      `SELECT j.id, j.title, j.content, j.created_at,
              u.id AS user_id, u.username, u.avatar
       FROM jokes j
       JOIN users u ON j.user_id = u.id
       WHERE j.id = ?`,
      [req.params.id]
    );
    if (jokes.length === 0) {
      return res.status(404).json({ error: 'Joke not found' });
    }

    const [comments] = await db.query(
      `SELECT c.id, c.content, c.created_at,
              u.id AS user_id, u.username, u.avatar
       FROM joke_comments c
       JOIN users u ON c.user_id = u.id
       WHERE c.joke_id = ?
       ORDER BY c.created_at ASC`,
      [req.params.id]
    );

    res.json({ joke: jokes[0], comments });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/', auth, async (req, res) => {
  try {
    const title = typeof req.body.title === 'string' ? req.body.title.trim() : '';
    const content = typeof req.body.content === 'string' ? req.body.content.trim() : '';

    if (!title || !content) {
      return res.status(400).json({ error: 'Title and content are required' });
    }
    if (title.length > 120) {
      return res.status(400).json({ error: 'Title too long (max 120 characters)' });
    }
    if (content.length > 2000) {
      return res.status(400).json({ error: 'Content too long (max 2000 characters)' });
    }

    const [result] = await db.query(
      'INSERT INTO jokes (user_id, title, content) VALUES (?, ?, ?)',
      [req.user.id, title, content]
    );

    res.status(201).json({
      id: result.insertId,
      title,
      content,
      message: 'Joke created'
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.delete('/:id', auth, async (req, res) => {
  try {
    const [rows] = await db.query('SELECT * FROM jokes WHERE id = ?', [req.params.id]);
    if (rows.length === 0) {
      return res.status(404).json({ error: 'Joke not found' });
    }

    const joke = rows[0];
    if (joke.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }

    await db.query('DELETE FROM joke_comments WHERE joke_id = ?', [joke.id]);
    await db.query('DELETE FROM jokes WHERE id = ?', [joke.id]);
    res.json({ message: 'Joke deleted' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/:id/comments', async (req, res) => {
  try {
    const [comments] = await db.query(
      `SELECT c.id, c.content, c.created_at,
              u.id AS user_id, u.username, u.avatar
       FROM joke_comments c
       JOIN users u ON c.user_id = u.id
       WHERE c.joke_id = ?
       ORDER BY c.created_at ASC`,
      [req.params.id]
    );
    res.json({ comments });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/:id/comments', auth, async (req, res) => {
  try {
    const [jokes] = await db.query('SELECT id FROM jokes WHERE id = ?', [req.params.id]);
    if (jokes.length === 0) {
      return res.status(404).json({ error: 'Joke not found' });
    }

    const content = typeof req.body.content === 'string' ? req.body.content.trim() : '';
    if (!content) {
      return res.status(400).json({ error: 'Comment content is required' });
    }
    if (content.length > 500) {
      return res.status(400).json({ error: 'Comment too long (max 500 characters)' });
    }

    const [result] = await db.query(
      'INSERT INTO joke_comments (joke_id, user_id, content) VALUES (?, ?, ?)',
      [req.params.id, req.user.id, content]
    );

    res.status(201).json({
      id: result.insertId,
      content,
      message: 'Comment added'
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.delete('/:id/comments/:commentId', auth, async (req, res) => {
  try {
    const [rows] = await db.query(
      'SELECT * FROM joke_comments WHERE id = ? AND joke_id = ?',
      [req.params.commentId, req.params.id]
    );
    if (rows.length === 0) {
      return res.status(404).json({ error: 'Comment not found' });
    }

    const comment = rows[0];
    if (comment.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }

    await db.query('DELETE FROM joke_comments WHERE id = ?', [comment.id]);
    res.json({ message: 'Comment deleted' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
