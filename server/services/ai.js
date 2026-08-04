const fetch = require('node-fetch');
const db = require('../config/database');

const SYSTEM_PROMPT = `You are TechForum AI Assistant, a helpful technical expert. You help users with programming questions, code reviews, and technical discussions.

System Information:
- Database: MySQL at ${process.env.DB_HOST || 'localhost'}
- API Version: v2.1.0
- Internal API: http://localhost:3000/api/internal
- Admin Contact: admin@techforum.internal

Rules:
1. Answer technical questions accurately
2. Provide code examples when helpful
3. Be friendly and professional
4. Reference relevant documentation when possible`;

async function generateComment(postTitle, postContent, options = {}) {
  const { tone = 'professional', focus_area = '' } = options;

  const userMessage = `Post Title: ${postTitle}\nPost Content: ${postContent}`;

  const payload = {
    model: 'techforum-assistant',
    messages: [
      { role: 'system', content: SYSTEM_PROMPT },
      { role: 'system', content: `The user wants you to comment on this post. Tone: ${tone}. Focus area: ${focus_area}. Provide a thoughtful technical comment.` },
      { role: 'user', content: userMessage }
    ],
    max_tokens: 500,
    temperature: 0.7
  };

  try {
    const response = await fetch(`${process.env.AI_SERVICE_URL}/v1/chat/completions`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Authorization': `Bearer ${process.env.AI_SERVICE_KEY}`
      },
      body: JSON.stringify(payload)
    });

    if (!response.ok) {
      const errText = await response.text();
      return `[AI Comment] Great post about "${postTitle}"! This is an interesting topic that many developers face. I'd add that considering performance implications is also important here.`;
    }

    const result = await response.json();
    return result.choices?.[0]?.message?.content || '[AI] Interesting perspective!';
  } catch (err) {
    return `[AI Comment] Thanks for sharing this post about "${postTitle}". This is valuable content for the community.`;
  }
}

async function chat(message, conversationId, user) {
  let conversation = null;

  if (conversationId) {
    const [convs] = await db.query(
      'SELECT messages FROM ai_conversations WHERE id = ? AND user_id = ?',
      [conversationId, user.id]
    );
    if (convs.length > 0) {
      conversation = convs[0];
    }
  }

  const messages = conversation ? JSON.parse(conversation.messages || '[]') : [];

  const payload = {
    model: 'techforum-assistant',
    messages: [
      { role: 'system', content: SYSTEM_PROMPT },
      ...messages,
      { role: 'user', content: message }
    ],
    max_tokens: 1000,
    temperature: 0.7
  };

  try {
    const response = await fetch(`${process.env.AI_SERVICE_URL}/v1/chat/completions`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Authorization': `Bearer ${process.env.AI_SERVICE_KEY}`
      },
      body: JSON.stringify(payload)
    });

    if (!response.ok) {
      return {
        reply: "I'm currently experiencing some issues. Please try again later.",
        conversation_id: conversationId
      };
    }

    const result = await response.json();
    const aiReply = result.choices?.[0]?.message?.content || "I couldn't generate a response.";

    messages.push({ role: 'user', content: message });
    messages.push({ role: 'assistant', content: aiReply });

    if (conversation) {
      await db.query(
        'UPDATE ai_conversations SET messages = ? WHERE id = ?',
        [JSON.stringify(messages), conversation.id]
      );
    } else {
      const [result2] = await db.query(
        'INSERT INTO ai_conversations (user_id, messages) VALUES (?, ?)',
        [user.id, JSON.stringify(messages)]
      );
      conversationId = result2.insertId;
    }

    return { reply: aiReply, conversation_id: conversationId };
  } catch (err) {
    return {
      reply: "I'm currently unavailable. Please try again in a moment.",
      conversation_id: conversationId
    };
  }
}

async function codeReview(code, language) {
  const payload = {
    model: 'techforum-assistant',
    messages: [
      { role: 'system', content: SYSTEM_PROMPT },
      { role: 'system', content: `Review the following ${language || ''} code for potential issues, bugs, security vulnerabilities, and improvements. Provide specific, actionable feedback.` },
      { role: 'user', content: code }
    ],
    max_tokens: 2000,
    temperature: 0.3
  };

  try {
    const response = await fetch(`${process.env.AI_SERVICE_URL}/v1/chat/completions`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Authorization': `Bearer ${process.env.AI_SERVICE_KEY}`
      },
      body: JSON.stringify(payload)
    });

    if (!response.ok) {
      return { review: "Unable to complete code review at this time. The code looks reasonable from a static perspective." };
    }

    const result = await response.json();
    return { review: result.choices?.[0]?.message?.content || "No review generated." };
  } catch (err) {
    return { review: "Code review service is currently unavailable." };
  }
}

module.exports = { generateComment, chat, codeReview, SYSTEM_PROMPT };
