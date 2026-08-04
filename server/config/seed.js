const bcrypt = require('bcryptjs');
const mysql = require('mysql2/promise');
require('dotenv').config();

async function seed() {
  const connection = await mysql.createConnection({
    host: process.env.DB_HOST,
    port: process.env.DB_PORT,
    user: process.env.DB_USER,
    password: process.env.DB_PASS,
    database: process.env.DB_NAME
  });

  const hashedPassword = await bcrypt.hash('TechForum2024!', 10);
  const aiHashedPassword = await bcrypt.hash('ai-user-internal-2024', 10);

  await connection.query(
    `INSERT IGNORE INTO users (id, username, password, email, role, balance) VALUES (?, ?, ?, ?, ?, ?)`,
    [1, 'admin', hashedPassword, 'admin@techforum.com', 'admin', 9999.99]
  );

  await connection.query(
    `INSERT IGNORE INTO users (id, username, password, email, role, balance) VALUES (?, ?, ?, ?, ?, ?)`,
    [2, 'techguru', hashedPassword, 'techguru@example.com', 'user', 500.00]
  );

  await connection.query(
    `INSERT IGNORE INTO users (id, username, password, email, role, balance) VALUES (?, ?, ?, ?, ?, ?)`,
    [3, 'devloper', hashedPassword, 'devloper@example.com', 'user', 200.00]
  );

  await connection.query(
    `INSERT IGNORE INTO users (id, username, password, email, role, is_ai_generated, balance) VALUES (?, ?, ?, ?, ?, ?, ?)`,
    [4, 'AI-Assistant', aiHashedPassword, 'ai@techforum.internal', 'ai_user', 0.00]
  );

  await connection.query(
    `INSERT IGNORE INTO posts (id, title, content, category, author_id, view_count, is_pinned) VALUES (?, ?, ?, ?, ?, ?, ?)`,
    [1, 'Welcome to TechForum', 'Welcome to our IT technology community! Share your knowledge, ask questions, and connect with fellow developers.', 'general', 1, 1520, true]
  );

  await connection.query(
    `INSERT IGNORE INTO posts (id, title, content, category, author_id) VALUES (?, ?, ?, ?, ?)`,
    [2, 'Getting Started with Vue 3 Composition API', 'The Composition API in Vue 3 provides a more flexible way to organize component logic...', 'frontend', 2]
  );

  await connection.query(
    `INSERT IGNORE INTO posts (id, title, content, category, author_id) VALUES (?, ?, ?, ?, ?)`,
    [3, 'Node.js Performance Best Practices', 'Optimizing Node.js applications requires understanding the event loop, clustering, and memory management...', 'backend', 3]
  );

  await connection.query(
    `INSERT IGNORE INTO products (id, name, description, price, stock, category, image, status) VALUES (?, ?, ?, ?, ?, ?, ?, ?)`,
    [1, 'Mechanical Keyboard Pro', 'Cherry MX switches, RGB backlit, aluminum frame', 599.00, 150, 'peripherals', '/img/keyboard.jpg', 'on_sale']
  );

  await connection.query(
    `INSERT IGNORE INTO products (id, name, description, price, stock, category, image, status) VALUES (?, ?, ?, ?, ?, ?, ?, ?)`,
    [2, 'Developer Hoodie', 'Comfortable cotton hoodie with TechForum logo', 199.00, 300, 'apparel', '/img/hoodie.jpg', 'on_sale']
  );

  await connection.query(
    `INSERT IGNORE INTO products (id, name, description, price, stock, category, image, status) VALUES (?, ?, ?, ?, ?, ?, ?, ?)`,
    [3, 'USB-C Hub 7-in-1', 'HDMI, USB 3.0, SD card reader, PD charging', 259.00, 80, 'accessories', '/img/hub.jpg', 'on_sale']
  );

  await connection.query(
    `INSERT IGNORE INTO coupons (id, code, discount, min_amount, used, expires_at) VALUES (?, ?, ?, ?, ?, ?)`,
    [1, 'WELCOME50', 50.00, 200.00, false, '2025-12-31 23:59:59']
  );

  await connection.query(
    `INSERT IGNORE INTO coupons (id, code, discount, min_amount, used, expires_at) VALUES (?, ?, ?, ?, ?, ?)`,
    [2, 'SAVE100', 100.00, 500.00, false, '2025-12-31 23:59:59']
  );

  await connection.end();
  console.log('Seed data inserted successfully');
}

seed().catch(console.error);
