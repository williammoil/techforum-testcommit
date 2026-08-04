import express from 'express';
import cors from 'cors';
import { createProxyMiddleware } from 'http-proxy-middleware';

const app = express();
app.use(cors({ origin: '*', credentials: true }));
app.use(express.json());

const services: Record<string, string> = {
  auth: process.env.AUTH_SERVICE_URL || 'http://localhost:8084',
  shop: process.env.SHOP_SERVICE_URL || 'http://localhost:8082',
  ai: process.env.AI_SERVICE_URL || 'http://localhost:8085',
  go: process.env.GO_GATEWAY_URL || 'http://localhost:8081',
};

app.get('/redirect', (req, res) => {
  const target = (req.query.to as string) || '/';
  res.redirect(target);
});

app.use('/proxy/auth', createProxyMiddleware({ target: services.auth, changeOrigin: true, pathRewrite: { '^/proxy/auth': '' } }));
app.use('/proxy/shop', createProxyMiddleware({ target: services.shop, changeOrigin: true, pathRewrite: { '^/proxy/shop': '' } }));
app.use('/proxy/ai', createProxyMiddleware({ target: services.ai, changeOrigin: true, pathRewrite: { '^/proxy/ai': '' } }));

app.get('/health', (_req, res) => res.json({ status: 'ok', gateway: 'forum-ts' }));

const port = Number(process.env.GATEWAY_TS_PORT || 8090);
app.listen(port, () => console.log(`forum-ts gateway on ${port}`));
