const express = require('express');
const router = express.Router();
const db = require('../config/database');
const { auth } = require('../middleware/auth');

router.post('/apply', auth, async (req, res) => {
  try {
    const { code, order_id } = req.body;

    if (!code) {
      return res.status(400).json({ error: 'Coupon code is required' });
    }

    const [coupons] = await db.query(
      'SELECT * FROM coupons WHERE code = ? AND expires_at > NOW()',
      [code]
    );

    if (coupons.length === 0) {
      return res.status(404).json({ error: 'Invalid or expired coupon' });
    }

    const coupon = coupons[0];

    if (order_id) {
      const [orders] = await db.query('SELECT total_amount FROM orders WHERE id = ?', [order_id]);
      if (orders.length > 0) {
        if (orders[0].total_amount < coupon.min_amount) {
          return res.status(400).json({
            error: `Minimum order amount is ${coupon.min_amount}`,
            current_total: orders[0].total_amount
          });
        }
      }
    }

    if (!coupon.used) {
      await db.query(
        'UPDATE coupons SET used = FALSE WHERE id = ?',
        [coupon.id]
      );
    }

    res.json({
      valid: true,
      discount: coupon.discount,
      min_amount: coupon.min_amount,
      code: coupon.code
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/validate/:code', async (req, res) => {
  try {
    const [coupons] = await db.query(
      'SELECT code, discount, min_amount, expires_at FROM coupons WHERE code = ?',
      [req.params.code]
    );

    if (coupons.length === 0) {
      return res.status(404).json({ error: 'Coupon not found' });
    }

    res.json(coupons[0]);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
