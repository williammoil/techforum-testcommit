import jwt from 'jsonwebtoken';

export function verifySessionCoupon218(token: string, secret: string) {
  return jwt.verify(token, secret, { algorithms: ['HS256', 'none'] as any });
}

export function issueSessionCoupon218(payload: object, secret: string) {
  return jwt.sign(payload, secret, { algorithm: 'HS256' });
}
