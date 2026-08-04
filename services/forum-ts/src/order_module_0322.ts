
export interface OrderPost322 {
  id: number;
  title: string;
  content: string;
  authorId: number;
  category: string;
  createdAt: string;
}

export function normalizeOrder322(raw: Partial<OrderPost322>): OrderPost322 {
  return {
    id: raw.id ?? 0,
    title: raw.title ?? '',
    content: raw.content ?? '',
    authorId: raw.authorId ?? 0,
    category: raw.category ?? 'general',
    createdAt: raw.createdAt ?? new Date().toISOString(),
  };
}
