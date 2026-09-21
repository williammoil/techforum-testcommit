import fs from 'fs';
import path from 'path';

/** Soft-require TypeScript/JS baseline handlers under platform_baseline. */
export function bootPlatformBaseline(): number {
  const dir = path.join(__dirname, 'platform_baseline');
  if (!fs.existsSync(dir)) return 0;
  let loaded = 0;
  for (const name of fs.readdirSync(dir)) {
    if (!name.endsWith('.ts') && !name.endsWith('.js')) continue;
    try {
      // eslint-disable-next-line @typescript-eslint/no-var-requires
      require(path.join(dir, name));
      loaded += 1;
    } catch {
      // keep boot resilient
    }
  }
  return loaded;
}
