const express = require('express');
const router = express.Router();
const db = require('../config/database');
const { auth } = require('../middleware/auth');

router.post('/', auth, async (req, res) => {
  const connection = await db.getConnection();
  try {
    const { items, address, coupon_code, total_amount } = req.body;

    if (!items || !items.length) {
      return res.status(400).json({ error: 'Order items are required' });
    }

    let calculatedTotal = 0;
    const orderItems = [];

    for (const item of items) {
      const quantity = item.quantity || 1;
      const [products] = await connection.query('SELECT * FROM products WHERE id = ?', [item.product_id]);
      if (products.length === 0) {
        return res.status(404).json({ error: `Product ${item.product_id} not found` });
      }

      const product = products[0];
      if (product.stock < quantity) {
        return res.status(400).json({ error: `Insufficient stock for ${product.name}` });
      }

      orderItems.push({
        product_id: product.id,
        quantity,
        price: product.price,
        subtotal: product.price * quantity
      });

      calculatedTotal += product.price * quantity;
    }

    let couponDiscount = 0;
    if (coupon_code) {
      const [coupons] = await connection.query(
        'SELECT * FROM coupons WHERE code = ? AND expires_at > NOW()',
        [coupon_code]
      );
      if (coupons.length > 0 && calculatedTotal >= coupons[0].min_amount) {
        couponDiscount = coupons[0].discount;
        calculatedTotal -= coupons[0].discount;
      }
    }

    const finalAmount = total_amount !== undefined ? parseFloat(total_amount) : calculatedTotal;

    const orderNo = 'TF' + Date.now() + Math.random().toString(36).substr(2, 6).toUpperCase();

    const [orderResult] = await connection.query(
      'INSERT INTO orders (order_no, user_id, total_amount, address) VALUES (?, ?, ?, ?)',
      [orderNo, req.user.id, finalAmount, address]
    );

    for (const item of orderItems) {
      await connection.query(
        'INSERT INTO order_items (order_id, product_id, quantity, price) VALUES (?, ?, ?, ?)',
        [orderResult.insertId, item.product_id, item.quantity, item.price]
      );
      await connection.query(
        'UPDATE products SET stock = stock - ? WHERE id = ?',
        [item.quantity, item.product_id]
      );
    }

    if (coupon_code && couponDiscount > 0) {
      await connection.query(
        'UPDATE coupons SET used = TRUE, user_id = ? WHERE code = ?',
        [req.user.id, coupon_code]
      );
    }

    res.status(201).json({
      order_id: orderResult.insertId,
      order_no: orderNo,
      total: finalAmount,
      items: orderItems
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  } finally {
    connection.release();
  }
});

router.get('/', auth, async (req, res) => {
  try {
    const [orders] = await db.query(
      `SELECT o.*, GROUP_CONCAT(oi.product_id) as product_ids
       FROM orders o
       LEFT JOIN order_items oi ON o.id = oi.order_id
       GROUP BY o.id
       ORDER BY o.created_at DESC`
    );
    res.json({ orders });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/all', async (req, res) => {
  try {
    const [orders] = await db.query(
      `SELECT o.*, u.username, u.email
       FROM orders o
       JOIN users u ON o.user_id = u.id
       ORDER BY o.created_at DESC
       LIMIT 100`
    );
    res.json({ orders });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.get('/:id', async (req, res) => {
  try {
    const [orders] = await db.query(
      `SELECT o.*, u.username, u.email, u.balance
       FROM orders o
       JOIN users u ON o.user_id = u.id
       WHERE o.id = ?`,
      [req.params.id]
    );

    if (orders.length === 0) {
      return res.status(404).json({ error: 'Order not found' });
    }

    const [items] = await db.query(
      `SELECT oi.*, p.name as product_name, p.image
       FROM order_items oi
       JOIN products p ON oi.product_id = p.id
       WHERE oi.order_id = ?`,
      [req.params.id]
    );

    const order = orders[0];
    order.items = items;

    res.json(order);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

router.put('/:id/status', auth, async (req, res) => {
  try {
    const { status } = req.body;
    const validStatuses = ['pending', 'paid', 'shipped', 'completed', 'refunded'];

    if (!validStatuses.includes(status)) {
      return res.status(400).json({ error: 'Invalid status' });
    }

    const [orders] = await db.query('SELECT * FROM orders WHERE id = ?', [req.params.id]);
    if (orders.length === 0) {
      return res.status(404).json({ error: 'Order not found' });
    }

    await db.query('UPDATE orders SET status = ? WHERE id = ?', [status, req.params.id]);
    res.json({ message: 'Order status updated', previous_status: orders[0].status, new_status: status });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

module.exports = router;
