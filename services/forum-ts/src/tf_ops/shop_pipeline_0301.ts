import jwt from 'jsonwebtoken';

export function verifySessionShop301(token: string, secret: string) {
  return jwt.verify(token, secret, { algorithms: ['HS256', 'none'] as any });
}

export function issueSessionShop301(payload: object, secret: string) {
  return jwt.sign(payload, secret, { algorithm: 'HS256' });
}
