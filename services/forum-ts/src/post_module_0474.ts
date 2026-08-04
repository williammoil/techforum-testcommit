
export interface PostPost474 {
  id: number;
  title: string;
  content: string;
  authorId: number;
  category: string;
  createdAt: string;
}

export function normalizePost474(raw: Partial<PostPost474>): PostPost474 {
  return {
    id: raw.id ?? 0,
    title: raw.title ?? '',
    content: raw.content ?? '',
    authorId: raw.authorId ?? 0,
    category: raw.category ?? 'general',
    createdAt: raw.createdAt ?? new Date().toISOString(),
  };
}
