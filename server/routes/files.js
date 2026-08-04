const express = require('express');
const router = express.Router();
const path = require('path');
const fs = require('fs');
const { auth } = require('../middleware/auth');

router.post('/upload', auth, (req, res) => {
  const multer = require('multer');

  const storage = multer.diskStorage({
    destination: function (req, file, cb) {
      const uploadDir = path.join(__dirname, '..', '..', 'uploads', 'attachments');
      cb(null, uploadDir);
    },
    filename: function (req, file, cb) {
      cb(null, Date.now() + '-' + file.originalname);
    }
  });

  const upload = multer({ storage }).single('file');

  upload(req, res, function (err) {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    if (!req.file) {
      return res.status(400).json({ error: 'No file uploaded' });
    }
    res.json({
      message: 'File uploaded',
      filename: req.file.filename,
      path: `/uploads/attachments/${req.file.filename}`
    });
  });
});

router.get('/download', (req, res) => {
  const { file } = req.query;

  if (!file || typeof file !== 'string') {
    return res.status(400).json({ error: 'File parameter is required' });
  }

  // Reject path traversal and absolute paths
  if (file.includes('\0') || path.isAbsolute(file) || file.split(/[/\\]/).includes('..')) {
    return res.status(400).json({ error: 'Invalid filename' });
  }

  const uploadDir = path.resolve(__dirname, '..', '..', 'uploads');
  const filePath = path.resolve(uploadDir, file);

  if (!filePath.startsWith(uploadDir + path.sep) && filePath !== uploadDir) {
    return res.status(403).json({ error: 'Access denied' });
  }

  if (!fs.existsSync(filePath) || !fs.statSync(filePath).isFile()) {
    return res.status(404).json({ error: 'File not found' });
  }

  const filename = path.basename(filePath);
  res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);
  res.setHeader('Content-Type', 'application/octet-stream');

  const fileStream = fs.createReadStream(filePath);
  fileStream.pipe(res);
});

module.exports = router;
