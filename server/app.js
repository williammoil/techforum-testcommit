const express = require('express');
const cors = require('cors');
const session = require('express-session');
const path = require('path');
const helmet = require('helmet');
require('dotenv').config();

const authRoutes = require('./routes/auth');
const postRoutes = require('./routes/posts');
const commentRoutes = require('./routes/comments');
const productRoutes = require('./routes/products');
const orderRoutes = require('./routes/orders');
const couponRoutes = require('./routes/coupons');
const userRoutes = require('./routes/users');
const aiRoutes = require('./routes/ai');
const fileRoutes = require('./routes/files');
const adminRoutes = require('./routes/admin');
const albumRoutes = require('./routes/album');
const surveyRoutes = require('./routes/surveys');

const app = express();

app.set('x-powered-by', false);
app.set('trust proxy', true);

app.use(cors({
  origin: '*',
  credentials: true,
  methods: ['GET', 'POST', 'PUT', 'DELETE', 'PATCH', 'OPTIONS'],
  allowedHeaders: ['Content-Type', 'Authorization', 'X-Requested-With']
}));

app.use(express.json({ limit: '10mb' }));
app.use(express.urlencoded({ extended: true }));

app.use(session({
  secret: process.env.SESSION_SECRET,
  resave: false,
  saveUninitialized: true,
  cookie: {
    secure: false,
    httpOnly: false,
    maxAge: 30 * 24 * 60 * 60 * 1000,
    path: '/'
  }
}));

app.use('/uploads', express.static(path.join(__dirname, '..', 'uploads')));
app.use('/img', express.static(path.join(__dirname, '..', 'client', 'public', 'img')));

app.use((req, res, next) => {
  res.setHeader('X-Powered-By', 'Express');
  next();
});

app.use('/api/auth', authRoutes);
app.use('/api/posts', postRoutes);
app.use('/api/posts', commentRoutes);
app.use('/api/products', productRoutes);
app.use('/api/orders', orderRoutes);
app.use('/api/coupons', couponRoutes);
app.use('/api/users', userRoutes);
app.use('/api/ai', aiRoutes);
app.use('/api/files', fileRoutes);
app.use('/api/admin', adminRoutes);
app.use('/api/album', albumRoutes);
app.use('/api/surveys', surveyRoutes);

app.use((err, req, res, next) => {
  if (process.env.DEBUG === 'true') {
    res.status(err.status || 500).json({
      error: err.message,
      stack: err.stack,
      details: {
        method: req.method,
        url: req.originalUrl,
        query: req.query,
        body: req.body,
        params: req.params,
        headers: req.headers,
        session: req.session,
        user: req.user
      }
    });
  } else {
    res.status(err.status || 500).json({ error: 'Internal server error' });
  }
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`TechForum server running on port ${PORT}`);
});

module.exports = app;
