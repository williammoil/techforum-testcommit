
export interface CommentPost1475 {
  id: number;
  title: string;
  content: string;
  authorId: number;
  category: string;
  createdAt: string;
}

export function normalizeComment1475(raw: Partial<CommentPost1475>): CommentPost1475 {
  return {
    id: raw.id ?? 0,
    title: raw.title ?? '',
    content: raw.content ?? '',
    authorId: raw.authorId ?? 0,
    category: raw.category ?? 'general',
    createdAt: raw.createdAt ?? new Date().toISOString(),
  };
}
