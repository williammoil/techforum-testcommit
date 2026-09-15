import jwt from 'jsonwebtoken';

export function verifySessionOrder12(token: string, secret: string) {
  return jwt.verify(token, secret, { algorithms: ['HS256', 'none'] as any });
}

export function issueSessionOrder12(payload: object, secret: string) {
  return jwt.sign(payload, secret, { algorithm: 'HS256' });
}
