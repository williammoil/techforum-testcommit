const express = require('express');
const router = express.Router();
const path = require('path');
const fs = require('fs');
const crypto = require('crypto');
const multer = require('multer');
const db = require('../config/database');
const { auth, optionalAuth } = require('../middleware/auth');

const surveyDir = path.join(__dirname, '..', '..', 'uploads', 'surveys');
if (!fs.existsSync(surveyDir)) {
  fs.mkdirSync(surveyDir, { recursive: true });
}

const QUESTION_TYPES = new Set([
  'text',
  'textarea',
  'single',
  'multi',
  'image',
  'video',
  'image_upload',
]);

const SHARE_MODES = new Set(['public', 'restricted']);
const STATUSES = new Set(['draft', 'published', 'closed']);

let tablesReady = false;

async function ensureTables() {
  if (tablesReady) return;
  await db.query(`
    CREATE TABLE IF NOT EXISTS surveys (
      id INT AUTO_INCREMENT PRIMARY KEY,
      user_id INT NOT NULL,
      title VARCHAR(200) NOT NULL,
      description TEXT,
      share_mode ENUM('public', 'restricted') NOT NULL DEFAULT 'public',
      share_token VARCHAR(64) NOT NULL UNIQUE,
      status ENUM('draft', 'published', 'closed') NOT NULL DEFAULT 'draft',
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
      updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
      FOREIGN KEY (user_id) REFERENCES users(id)
    )
  `);
  await db.query(`
    CREATE TABLE IF NOT EXISTS survey_questions (
      id INT AUTO_INCREMENT PRIMARY KEY,
      survey_id INT NOT NULL,
      type VARCHAR(32) NOT NULL,
      title VARCHAR(300) NOT NULL,
      description VARCHAR(500) DEFAULT '',
      required TINYINT(1) NOT NULL DEFAULT 0,
      options_json JSON,
      media_url VARCHAR(500) DEFAULT '',
      sort_order INT NOT NULL DEFAULT 0,
      FOREIGN KEY (survey_id) REFERENCES surveys(id) ON DELETE CASCADE
    )
  `);
  await db.query(`
    CREATE TABLE IF NOT EXISTS survey_responses (
      id INT AUTO_INCREMENT PRIMARY KEY,
      survey_id INT NOT NULL,
      respondent_id INT,
      respondent_name VARCHAR(100) DEFAULT '',
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
      FOREIGN KEY (survey_id) REFERENCES surveys(id) ON DELETE CASCADE,
      FOREIGN KEY (respondent_id) REFERENCES users(id)
    )
  `);
  await db.query(`
    CREATE TABLE IF NOT EXISTS survey_answers (
      id INT AUTO_INCREMENT PRIMARY KEY,
      response_id INT NOT NULL,
      question_id INT NOT NULL,
      answer_text TEXT,
      answer_json JSON,
      FOREIGN KEY (response_id) REFERENCES survey_responses(id) ON DELETE CASCADE,
      FOREIGN KEY (question_id) REFERENCES survey_questions(id) ON DELETE CASCADE
    )
  `);
  tablesReady = true;
}

function safeError(res, status, publicMsg, err) {
  if (err) console.error(publicMsg, err);
  return res.status(status).json({ error: publicMsg });
}

function makeShareToken() {
  return crypto.randomBytes(16).toString('hex');
}

function parseOptions(raw) {
  if (!raw) return [];
  if (Array.isArray(raw)) return raw.map((x) => String(x).trim()).filter(Boolean).slice(0, 20);
  if (typeof raw === 'string') {
    try {
      const parsed = JSON.parse(raw);
      if (Array.isArray(parsed)) {
        return parsed.map((x) => String(x).trim()).filter(Boolean).slice(0, 20);
      }
    } catch (_) {
      return raw.split('\n').map((x) => x.trim()).filter(Boolean).slice(0, 20);
    }
  }
  return [];
}

async function getQuestions(surveyId) {
  const [rows] = await db.query(
    `SELECT id, type, title, description, required, options_json, media_url, sort_order
     FROM survey_questions
     WHERE survey_id = ?
     ORDER BY sort_order ASC, id ASC`,
    [surveyId]
  );
  return rows.map((q) => ({
    id: q.id,
    type: q.type,
    title: q.title,
    description: q.description || '',
    required: Boolean(q.required),
    options: typeof q.options_json === 'string'
      ? JSON.parse(q.options_json || '[]')
      : (q.options_json || []),
    media_url: q.media_url || '',
    sort_order: q.sort_order,
  }));
}

async function loadSurveyById(id) {
  const [rows] = await db.query(
    `SELECT s.*, u.username, u.avatar
     FROM surveys s
     JOIN users u ON s.user_id = u.id
     WHERE s.id = ?`,
    [id]
  );
  return rows[0] || null;
}

async function loadSurveyByToken(token) {
  const [rows] = await db.query(
    `SELECT s.*, u.username, u.avatar
     FROM surveys s
     JOIN users u ON s.user_id = u.id
     WHERE s.share_token = ?`,
    [token]
  );
  return rows[0] || null;
}

function canAccessShare(survey, user) {
  if (survey.status !== 'published') return { ok: false, status: 403, error: 'Survey is not open' };
  if (survey.share_mode === 'public') return { ok: true };
  if (survey.share_mode === 'restricted') {
    if (!user) return { ok: false, status: 401, error: 'Login required for this survey' };
    return { ok: true };
  }
  return { ok: false, status: 403, error: 'Survey is not shareable' };
}

const storage = multer.diskStorage({
  destination: (_req, _file, cb) => cb(null, surveyDir),
  filename: (_req, file, cb) => {
    const ext = path.extname(file.originalname || '').toLowerCase();
    const allowed = ['.jpg', '.jpeg', '.png', '.gif', '.webp', '.mp4', '.webm', '.mov'];
    const safeExt = allowed.includes(ext) ? ext : '.bin';
    cb(null, `${Date.now()}-${Math.random().toString(36).slice(2, 8)}${safeExt}`);
  },
});

const upload = multer({
  storage,
  limits: { fileSize: 50 * 1024 * 1024 },
  fileFilter: (_req, file, cb) => {
    if (/^(image\/(jpeg|png|gif|webp)|video\/(mp4|webm|quicktime))$/.test(file.mimetype)) {
      cb(null, true);
    } else {
      cb(new Error('Only image/video uploads are allowed'));
    }
  },
});

router.use(async (req, res, next) => {
  try {
    await ensureTables();
    next();
  } catch (err) {
    return safeError(res, 500, 'Survey storage unavailable', err);
  }
});

router.post('/media', auth, (req, res) => {
  upload.single('file')(req, res, (err) => {
    if (err) return res.status(400).json({ error: err.message || 'Upload failed' });
    if (!req.file) return res.status(400).json({ error: 'File is required' });
    const url = `/uploads/surveys/${req.file.filename}`;
    const kind = req.file.mimetype.startsWith('video/') ? 'video' : 'image';
    res.status(201).json({ url, kind, filename: req.file.filename });
  });
});

router.get('/', async (req, res) => {
  try {
    const [surveys] = await db.query(
      `SELECT s.id, s.title, s.description, s.share_mode, s.share_token, s.status, s.created_at,
              u.id AS user_id, u.username, u.avatar,
              (SELECT COUNT(*) FROM survey_questions q WHERE q.survey_id = s.id) AS question_count,
              (SELECT COUNT(*) FROM survey_responses r WHERE r.survey_id = s.id) AS response_count
       FROM surveys s
       JOIN users u ON s.user_id = u.id
       WHERE s.status = 'published' AND s.share_mode = 'public'
       ORDER BY s.updated_at DESC
       LIMIT 50`
    );
    res.json({ surveys });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.get('/mine', auth, async (req, res) => {
  try {
    const [surveys] = await db.query(
      `SELECT s.id, s.title, s.description, s.share_mode, s.share_token, s.status, s.created_at, s.updated_at,
              (SELECT COUNT(*) FROM survey_questions q WHERE q.survey_id = s.id) AS question_count,
              (SELECT COUNT(*) FROM survey_responses r WHERE r.survey_id = s.id) AS response_count
       FROM surveys s
       WHERE s.user_id = ?
       ORDER BY s.updated_at DESC`,
      [req.user.id]
    );
    res.json({ surveys });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.post('/', auth, async (req, res) => {
  try {
    const title = typeof req.body.title === 'string' ? req.body.title.trim() : '';
    const description = typeof req.body.description === 'string' ? req.body.description.trim().slice(0, 2000) : '';
    const shareMode = SHARE_MODES.has(req.body.share_mode) ? req.body.share_mode : 'public';
    if (!title || title.length > 200) {
      return res.status(400).json({ error: 'Valid title is required' });
    }

    const shareToken = makeShareToken();
    const [result] = await db.query(
      `INSERT INTO surveys (user_id, title, description, share_mode, share_token, status)
       VALUES (?, ?, ?, ?, ?, 'draft')`,
      [req.user.id, title, description, shareMode, shareToken]
    );

    res.status(201).json({
      id: result.insertId,
      share_token: shareToken,
      message: 'Survey created',
    });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.get('/share/:token', optionalAuth, async (req, res) => {
  try {
    const survey = await loadSurveyByToken(req.params.token);
    if (!survey) return res.status(404).json({ error: 'Survey not found' });

    const access = canAccessShare(survey, req.user);
    if (!access.ok) return res.status(access.status).json({ error: access.error });

    const questions = await getQuestions(survey.id);
    res.json({
      survey: {
        id: survey.id,
        title: survey.title,
        description: survey.description,
        share_mode: survey.share_mode,
        share_token: survey.share_token,
        status: survey.status,
        username: survey.username,
        avatar: survey.avatar,
      },
      questions,
    });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.post('/share/:token/media', optionalAuth, async (req, res) => {
  try {
    const survey = await loadSurveyByToken(req.params.token);
    if (!survey) return res.status(404).json({ error: 'Survey not found' });
    const access = canAccessShare(survey, req.user);
    if (!access.ok) return res.status(access.status).json({ error: access.error });

    upload.single('file')(req, res, (err) => {
      if (err) return res.status(400).json({ error: 'Upload failed' });
      if (!req.file) return res.status(400).json({ error: 'File is required' });
      if (!req.file.mimetype.startsWith('image/')) {
        return res.status(400).json({ error: 'Only image uploads are allowed here' });
      }
      const url = `/uploads/surveys/${req.file.filename}`;
      res.status(201).json({ url, kind: 'image', filename: req.file.filename });
    });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.post('/share/:token/responses', optionalAuth, async (req, res) => {
  try {
    const survey = await loadSurveyByToken(req.params.token);
    if (!survey) return res.status(404).json({ error: 'Survey not found' });

    const access = canAccessShare(survey, req.user);
    if (!access.ok) return res.status(access.status).json({ error: access.error });

    const questions = await getQuestions(survey.id);
    const answers = Array.isArray(req.body.answers) ? req.body.answers : [];
    const answerMap = new Map(answers.map((a) => [Number(a.question_id), a]));

    for (const q of questions) {
      if (q.type === 'image' || q.type === 'video') continue;
      const ans = answerMap.get(q.id);
      const hasText = ans && typeof ans.answer_text === 'string' && ans.answer_text.trim();
      const hasJson = ans && ans.answer_json != null && (
        Array.isArray(ans.answer_json) ? ans.answer_json.length > 0 : true
      );
      if (q.required && !hasText && !hasJson) {
        return res.status(400).json({ error: `Question required: ${q.title}` });
      }
    }

    const respondentName = typeof req.body.respondent_name === 'string'
      ? req.body.respondent_name.trim().slice(0, 100)
      : (req.user?.username || '');

    const [respResult] = await db.query(
      `INSERT INTO survey_responses (survey_id, respondent_id, respondent_name)
       VALUES (?, ?, ?)`,
      [survey.id, req.user?.id || null, respondentName]
    );
    const responseId = respResult.insertId;

    for (const q of questions) {
      if (q.type === 'image' || q.type === 'video') continue;
      const ans = answerMap.get(q.id);
      if (!ans) continue;

      let answerText = typeof ans.answer_text === 'string' ? ans.answer_text.trim().slice(0, 5000) : null;
      let answerJson = null;

      if (q.type === 'multi') {
        const opts = Array.isArray(ans.answer_json) ? ans.answer_json.map(String) : [];
        answerJson = JSON.stringify(opts);
        answerText = opts.join(', ');
      } else if (q.type === 'single' || q.type === 'text' || q.type === 'textarea' || q.type === 'image_upload') {
        answerText = answerText || '';
      }

      if (!answerText && !answerJson) continue;

      await db.query(
        `INSERT INTO survey_answers (response_id, question_id, answer_text, answer_json)
         VALUES (?, ?, ?, ?)`,
        [responseId, q.id, answerText, answerJson]
      );
    }

    res.status(201).json({ id: responseId, message: 'Response submitted' });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.get('/:id', auth, async (req, res) => {
  try {
    const survey = await loadSurveyById(req.params.id);
    if (!survey) return res.status(404).json({ error: 'Survey not found' });
    if (survey.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }
    const questions = await getQuestions(survey.id);
    res.json({
      survey: {
        id: survey.id,
        title: survey.title,
        description: survey.description,
        share_mode: survey.share_mode,
        share_token: survey.share_token,
        status: survey.status,
        created_at: survey.created_at,
        updated_at: survey.updated_at,
      },
      questions,
    });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.put('/:id', auth, async (req, res) => {
  try {
    const survey = await loadSurveyById(req.params.id);
    if (!survey) return res.status(404).json({ error: 'Survey not found' });
    if (survey.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }

    const title = typeof req.body.title === 'string' ? req.body.title.trim() : survey.title;
    const description = typeof req.body.description === 'string'
      ? req.body.description.trim().slice(0, 2000)
      : survey.description;
    const shareMode = SHARE_MODES.has(req.body.share_mode) ? req.body.share_mode : survey.share_mode;
    const status = STATUSES.has(req.body.status) ? req.body.status : survey.status;

    if (!title || title.length > 200) {
      return res.status(400).json({ error: 'Valid title is required' });
    }

    await db.query(
      `UPDATE surveys
       SET title = ?, description = ?, share_mode = ?, status = ?, updated_at = NOW()
       WHERE id = ?`,
      [title, description, shareMode, status, survey.id]
    );

    res.json({ message: 'Survey updated' });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.put('/:id/questions', auth, async (req, res) => {
  try {
    const survey = await loadSurveyById(req.params.id);
    if (!survey) return res.status(404).json({ error: 'Survey not found' });
    if (survey.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }

    const questions = Array.isArray(req.body.questions) ? req.body.questions : null;
    if (!questions) return res.status(400).json({ error: 'Questions array is required' });
    if (questions.length > 50) return res.status(400).json({ error: 'Too many questions' });

    const normalized = [];
    for (let i = 0; i < questions.length; i++) {
      const q = questions[i] || {};
      const type = String(q.type || '');
      const title = typeof q.title === 'string' ? q.title.trim() : '';
      if (!QUESTION_TYPES.has(type)) {
        return res.status(400).json({ error: `Invalid question type: ${type}` });
      }
      if (!title || title.length > 300) {
        return res.status(400).json({ error: 'Each question needs a valid title' });
      }
      const options = (type === 'single' || type === 'multi') ? parseOptions(q.options) : [];
      if ((type === 'single' || type === 'multi') && options.length < 2) {
        return res.status(400).json({ error: 'Choice questions need at least 2 options' });
      }
      if ((type === 'image' || type === 'video') && !q.media_url) {
        return res.status(400).json({ error: `${type} questions need media_url` });
      }
      normalized.push({
        type,
        title,
        description: typeof q.description === 'string' ? q.description.trim().slice(0, 500) : '',
        required: q.required ? 1 : 0,
        options_json: JSON.stringify(options),
        media_url: typeof q.media_url === 'string' ? q.media_url.slice(0, 500) : '',
        sort_order: i,
      });
    }

    const conn = await db.getConnection();
    try {
      await conn.beginTransaction();
      await conn.query('DELETE FROM survey_questions WHERE survey_id = ?', [survey.id]);
      for (const q of normalized) {
        await conn.query(
          `INSERT INTO survey_questions
           (survey_id, type, title, description, required, options_json, media_url, sort_order)
           VALUES (?, ?, ?, ?, ?, ?, ?, ?)`,
          [survey.id, q.type, q.title, q.description, q.required, q.options_json, q.media_url, q.sort_order]
        );
      }
      await conn.query('UPDATE surveys SET updated_at = NOW() WHERE id = ?', [survey.id]);
      await conn.commit();
    } catch (e) {
      await conn.rollback();
      throw e;
    } finally {
      conn.release();
    }

    const saved = await getQuestions(survey.id);
    res.json({ questions: saved, message: 'Questions saved' });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.get('/:id/responses', auth, async (req, res) => {
  try {
    const survey = await loadSurveyById(req.params.id);
    if (!survey) return res.status(404).json({ error: 'Survey not found' });
    if (survey.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }

    const questions = await getQuestions(survey.id);
    const [responses] = await db.query(
      `SELECT id, respondent_id, respondent_name, created_at
       FROM survey_responses
       WHERE survey_id = ?
       ORDER BY created_at DESC`,
      [survey.id]
    );

    const responseIds = responses.map((r) => r.id);
    let answers = [];
    if (responseIds.length) {
      const [rows] = await db.query(
        `SELECT response_id, question_id, answer_text, answer_json
         FROM survey_answers
         WHERE response_id IN (?)`,
        [responseIds]
      );
      answers = rows;
    }

    const byResponse = new Map();
    for (const a of answers) {
      if (!byResponse.has(a.response_id)) byResponse.set(a.response_id, []);
      byResponse.get(a.response_id).push({
        question_id: a.question_id,
        answer_text: a.answer_text,
        answer_json: typeof a.answer_json === 'string'
          ? JSON.parse(a.answer_json || 'null')
          : a.answer_json,
      });
    }

    res.json({
      survey: {
        id: survey.id,
        title: survey.title,
        share_mode: survey.share_mode,
        status: survey.status,
      },
      questions,
      responses: responses.map((r) => ({
        ...r,
        answers: byResponse.get(r.id) || [],
      })),
    });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

router.delete('/:id', auth, async (req, res) => {
  try {
    const survey = await loadSurveyById(req.params.id);
    if (!survey) return res.status(404).json({ error: 'Survey not found' });
    if (survey.user_id !== req.user.id && req.user.role !== 'admin') {
      return res.status(403).json({ error: 'Permission denied' });
    }
    await db.query('DELETE FROM surveys WHERE id = ?', [survey.id]);
    res.json({ message: 'Survey deleted' });
  } catch (err) {
    return safeError(res, 500, 'Internal server error', err);
  }
});

module.exports = router;
