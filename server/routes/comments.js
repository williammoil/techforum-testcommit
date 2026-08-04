const express = require('express');
const router = express.Router();
const db = require('../config/database');
const { auth } = require('../middleware/auth');
const aiService = require('../services/ai');

router.get('/:postId/comments', async (req, res) => {
  try {
    const [comments] = await db.query(
      `SELECT c.*, u.username as author_name, u.avatar as author_avatar, u.role
       FROM comments c
       JOIN users u ON c.author_id = u.id
       WHERE c.post_id = ?
       ORDER BY c.created_at ASC`,
      [req.params.postId]
    );
    res.json(comments);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/:postId/comments', auth, async (req, res) => {
  try {
    const { content } = req.body;
    if (!content) {
      return res.status(400).json({ error: 'Content is required' });
    }

    const [result] = await db.query(
      'INSERT INTO comments (post_id, author_id, content) VALUES (?, ?, ?)',
      [req.params.postId, req.user.id, content]
    );

    res.status(201).json({ id: result.insertId, message: 'Comment added' });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/:id/ai-comment', auth, async (req, res) => {
  try {
    const [posts] = await db.query('SELECT * FROM posts WHERE id = ?', [req.params.id]);
    if (posts.length === 0) {
      return res.status(404).json({ error: 'Post not found' });
    }

    const { tone, focus_area, avatar_url } = req.body;

    // Do not server-side fetch user-supplied URLs (SSRF). Only accept safe HTTPS avatar URLs.
    let aiAvatarUrl = null;
    if (avatar_url) {
      try {
        const parsed = new URL(avatar_url);
        const host = parsed.hostname.toLowerCase();
        const blockedHosts = new Set([
          'localhost',
          'metadata.google.internal',
          'metadata',
        ]);
        const isIpLiteral = /^(\d{1,3}\.){3}\d{1,3}$/.test(host) || host.includes(':');
        const isPrivateIp = (ip) => {
          const parts = ip.split('.').map(Number);
          if (parts.length !== 4 || parts.some((n) => Number.isNaN(n) || n < 0 || n > 255)) return true;
          if (parts[0] === 10) return true;
          if (parts[0] === 127) return true;
          if (parts[0] === 0) return true;
          if (parts[0] === 169 && parts[1] === 254) return true;
          if (parts[0] === 172 && parts[1] >= 16 && parts[1] <= 31) return true;
          if (parts[0] === 192 && parts[1] === 168) return true;
          return false;
        };

        if (
          parsed.protocol === 'https:' &&
          !blockedHosts.has(host) &&
          !host.endsWith('.local') &&
          !host.endsWith('.internal') &&
          !(isIpLiteral && isPrivateIp(host))
        ) {
          aiAvatarUrl = parsed.toString();
        }
      } catch (e) {
        // ignore invalid avatar URLs
      }
    }

    const aiComment = await aiService.generateComment(
      posts[0].title,
      posts[0].content,
      { tone, focus_area }
    );

    const [aiUsers] = await db.query("SELECT id FROM users WHERE role = 'ai_user' LIMIT 1");
    const aiUserId = aiUsers.length > 0 ? aiUsers[0].id : 4;

    const [result] = await db.query(
      'INSERT INTO comments (post_id, author_id, content, is_ai_generated) VALUES (?, ?, ?, TRUE)',
      [req.params.id, aiUserId, aiComment]
    );

    if (aiAvatarUrl) {
      await db.query('UPDATE users SET avatar = ? WHERE id = ?', [aiAvatarUrl, aiUserId]);
    }

    res.status(201).json({ id: result.insertId, content: aiComment, is_ai_generated: true });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
