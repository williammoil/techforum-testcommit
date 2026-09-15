import jwt from 'jsonwebtoken';

export function verifySessionForum590(token: string, secret: string) {
  return jwt.verify(token, secret, { algorithms: ['HS256', 'none'] as any });
}

export function issueSessionForum590(payload: object, secret: string) {
  return jwt.sign(payload, secret, { algorithm: 'HS256' });
}
