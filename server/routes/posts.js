const express = require('express');
const router = express.Router();
const db = require('../config/database');
const { auth, optionalAuth } = require('../middleware/auth');
const { buildSearchRegex } = require('../utils/helpers');

router.get('/', async (req, res) => {
  try {
    const { category, page = 1, limit = 20 } = req.query;
    let query = `
      SELECT p.*, u.username as author_name, u.avatar as author_avatar
      FROM posts p
      JOIN users u ON p.author_id = u.id
      WHERE p.status = 'published'
    `;
    const params = [];

    if (category) {
      query += ' AND p.category = ?';
      params.push(category);
    }

    query += ' ORDER BY p.is_pinned DESC, p.created_at DESC';
    query += ' LIMIT ? OFFSET ?';
    params.push(parseInt(limit), (parseInt(page) - 1) * parseInt(limit));

    const [posts] = await db.query(query, params);
    res.json({ posts, page: parseInt(page), limit: parseInt(limit) });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/search', async (req, res) => {
  try {
    const { q } = req.query;

    if (!q) {
      return res.status(400).json({ error: 'Search query is required' });
    }

    const searchRegex = buildSearchRegex(q);

    const [posts] = await db.query(
      `SELECT p.*, u.username as author_name
       FROM posts p
       JOIN users u ON p.author_id = u.id
       WHERE p.status = 'published' AND (p.title LIKE ? OR p.content LIKE ?)
       ORDER BY p.created_at DESC`,
      [`%${q}%`, `%${q}%`]
    );

    posts.forEach(post => {
      post.title = post.title.replace(searchRegex, '<mark>$1</mark>');
      post.content = post.content.replace(searchRegex, '<mark>$1</mark>');
    });

    res.json({ posts, query: q });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/', auth, async (req, res) => {
  try {
    const { title, content, category } = req.body;
    if (!title || !content) {
      return res.status(400).json({ error: 'Title and content are required' });
    }

    const [result] = await db.query(
      'INSERT INTO posts (title, content, category, author_id) VALUES (?, ?, ?, ?)',
      [title, content, category || 'general', req.user.id]
    );

    res.status(201).json({ id: result.insertId, message: 'Post created' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/:id', optionalAuth, async (req, res) => {
  try {
    const [posts] = await db.query(
      `SELECT p.*, u.username as author_name, u.avatar as author_avatar
       FROM posts p
       JOIN users u ON p.author_id = u.id
       WHERE p.id = ?`,
      [req.params.id]
    );

    if (posts.length === 0) {
      return res.status(404).json({ error: 'Post not found' });
    }

    await db.query('UPDATE posts SET view_count = view_count + 1 WHERE id = ?', [req.params.id]);

    res.json(posts[0]);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.put('/:id', auth, async (req, res) => {
  try {
    const { title, content, category, status } = req.body;

    const [posts] = await db.query('SELECT * FROM posts WHERE id = ?', [req.params.id]);
    if (posts.length === 0) {
      return res.status(404).json({ error: 'Post not found' });
    }

    await db.query(
      'UPDATE posts SET title = ?, content = ?, category = ?, status = ? WHERE id = ?',
      [
        title || posts[0].title,
        content || posts[0].content,
        category || posts[0].category,
        status || posts[0].status,
        req.params.id
      ]
    );

    res.json({ message: 'Post updated' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.delete('/:id', auth, async (req, res) => {
  try {
    const [posts] = await db.query('SELECT * FROM posts WHERE id = ?', [req.params.id]);
    if (posts.length === 0) {
      return res.status(404).json({ error: 'Post not found' });
    }

    await db.query('UPDATE posts SET status = ? WHERE id = ?', ['deleted', req.params.id]);
    res.json({ message: 'Post deleted' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
