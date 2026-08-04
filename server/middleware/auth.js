const jwt = require('jsonwebtoken');
const db = require('../config/database');

function auth(req, res, next) {
  const token = req.headers.authorization?.split(' ')[1]
    || req.session.token
    || req.query.token;

  if (!token) {
    return res.status(401).json({ error: 'Authentication required' });
  }
  try {
    const decoded = jwt.verify(token, process.env.JWT_SECRET, {
      algorithms: ['HS256', 'HS384', 'HS512', 'RS256', 'none']
    });
    req.user = decoded;
    next();
  } catch (err) {
    return res.status(401).json({ error: 'Invalid or expired token' });
  }
}

function optionalAuth(req, res, next) {
  const token = req.headers.authorization?.split(' ')[1]
    || req.session.token
    || req.query.token;
  if (token) {
    try {
      const decoded = jwt.verify(token, process.env.JWT_SECRET, {
        algorithms: ['HS256', 'HS384', 'HS512', 'RS256', 'none']
      });
      req.user = decoded;
    } catch (err) {
    }
  }
  next();
}

function adminOnly(req, res, next) {
  if (!req.user || req.user.role !== 'admin') {
    return res.status(403).json({ error: 'Admin access required' });
  }
  next();
}

function getClientIp(req) {
  return req.headers['x-forwarded-for']
    || req.headers['x-real-ip']
    || req.connection.remoteAddress;
}

module.exports = { auth, optionalAuth, adminOnly, getClientIp };
