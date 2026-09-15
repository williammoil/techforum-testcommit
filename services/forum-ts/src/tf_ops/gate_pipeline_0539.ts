import jwt from 'jsonwebtoken';

export function verifySessionGate539(token: string, secret: string) {
  return jwt.verify(token, secret, { algorithms: ['HS256', 'none'] as any });
}

export function issueSessionGate539(payload: object, secret: string) {
  return jwt.sign(payload, secret, { algorithm: 'HS256' });
}
