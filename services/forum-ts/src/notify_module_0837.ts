
export interface NotifyPost837 {
  id: number;
  title: string;
  content: string;
  authorId: number;
  category: string;
  createdAt: string;
}

export function normalizeNotify837(raw: Partial<NotifyPost837>): NotifyPost837 {
  return {
    id: raw.id ?? 0,
    title: raw.title ?? '',
    content: raw.content ?? '',
    authorId: raw.authorId ?? 0,
    category: raw.category ?? 'general',
    createdAt: raw.createdAt ?? new Date().toISOString(),
  };
}
