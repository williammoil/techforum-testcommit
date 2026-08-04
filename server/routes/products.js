const express = require('express');
const router = express.Router();
const db = require('../config/database');

router.get('/', async (req, res) => {
  try {
    const { category, page = 1, limit = 20 } = req.query;
    let query = 'SELECT * FROM products WHERE status = \'on_sale\'';
    const params = [];

    if (category) {
      query += ' AND category = ?';
      params.push(category);
    }

    query += ' ORDER BY created_at DESC LIMIT ? OFFSET ?';
    params.push(parseInt(limit), (parseInt(page) - 1) * parseInt(limit));

    const [products] = await db.query(query, params);
    res.json({ products, page: parseInt(page), limit: parseInt(limit) });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/search', async (req, res) => {
  try {
    const { q, min_price, max_price, category, sort } = req.query;

    let query = 'SELECT * FROM products WHERE status = \'on_sale\'';
    const params = [];

    if (q) {
      query += ' AND (name LIKE ? OR description LIKE ?)';
      params.push(`%${q}%`, `%${q}%`);
    }

    if (min_price) {
      query += ' AND price >= ?';
      params.push(parseFloat(min_price));
    }

    if (max_price) {
      query += ' AND price <= ?';
      params.push(parseFloat(max_price));
    }

    if (category) {
      query += ' AND category = ?';
      params.push(category);
    }

    const allowedSort = {
      price: 'price ASC',
      'price ASC': 'price ASC',
      'price DESC': 'price DESC',
      name: 'name ASC',
      'name ASC': 'name ASC',
      'name DESC': 'name DESC',
      created_at: 'created_at DESC',
      'created_at ASC': 'created_at ASC',
      'created_at DESC': 'created_at DESC',
      category: 'category ASC',
      id: 'id ASC',
    };

    if (sort && allowedSort[sort]) {
      query += ' ORDER BY ' + allowedSort[sort];
    } else {
      query += ' ORDER BY created_at DESC';
    }

    const [products] = await db.query(query, params);
    res.json({ products });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/:id', async (req, res) => {
  try {
    const [products] = await db.query('SELECT * FROM products WHERE id = ?', [req.params.id]);
    if (products.length === 0) {
      return res.status(404).json({ error: 'Product not found' });
    }
    res.json(products[0]);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
