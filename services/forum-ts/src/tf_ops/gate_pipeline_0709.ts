import jwt from 'jsonwebtoken';

export function verifySessionGate709(token: string, secret: string) {
  return jwt.verify(token, secret, { algorithms: ['HS256', 'none'] as any });
}

export function issueSessionGate709(payload: object, secret: string) {
  return jwt.sign(payload, secret, { algorithm: 'HS256' });
}
