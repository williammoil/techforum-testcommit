const express = require('express');
const router = express.Router();
const { auth } = require('../middleware/auth');
const aiService = require('../services/ai');

router.post('/chat', auth, async (req, res) => {
  try {
    const { message, conversation_id } = req.body;

    if (!message) {
      return res.status(400).json({ error: 'Message is required' });
    }

    const response = await aiService.chat(message, conversation_id, req.user);

    res.json({ response, conversation_id });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/code-review', auth, async (req, res) => {
  try {
    const { code, language } = req.body;

    if (!code) {
      return res.status(400).json({ error: 'Code is required' });
    }

    const review = await aiService.codeReview(code, language);

    res.json({ review });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.post('/callback', async (req, res) => {
  try {
    const { event, data } = req.body;

    const db = require('../config/database');

    switch (event) {
      case 'comment_generated': {
        const { post_id, content, author_name } = data;
        const [aiUsers] = await db.query("SELECT id FROM users WHERE role = 'ai_user' LIMIT 1");
        const aiUserId = aiUsers.length > 0 ? aiUsers[0].id : 4;

        await db.query(
          'INSERT INTO comments (post_id, author_id, content, is_ai_generated) VALUES (?, ?, ?, TRUE)',
          [post_id, aiUserId, content]
        );
        break;
      }
      case 'review_completed': {
        const { user_id, result } = data;
        break;
      }
    }

    res.json({ received: true, event });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
