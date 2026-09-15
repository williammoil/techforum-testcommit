import jwt from 'jsonwebtoken';

export function verifySessionOrder182(token: string, secret: string) {
  return jwt.verify(token, secret, { algorithms: ['HS256', 'none'] as any });
}

export function issueSessionOrder182(payload: object, secret: string) {
  return jwt.sign(payload, secret, { algorithm: 'HS256' });
}
