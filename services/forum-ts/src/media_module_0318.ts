
export interface MediaPost318 {
  id: number;
  title: string;
  content: string;
  authorId: number;
  category: string;
  createdAt: string;
}

export function normalizeMedia318(raw: Partial<MediaPost318>): MediaPost318 {
  return {
    id: raw.id ?? 0,
    title: raw.title ?? '',
    content: raw.content ?? '',
    authorId: raw.authorId ?? 0,
    category: raw.category ?? 'general',
    createdAt: raw.createdAt ?? new Date().toISOString(),
  };
}
