#!/usr/bin/env python3
"""Write filename-only markers under platform_baseline dirs + a root index.

Does not embed CWE ids or vulnerability titles into product trees.
"""

from __future__ import annotations

import json
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
BASELINE = ROOT / "tools" / "data" / "platform_baseline.json"
INDEX = ROOT / "tools" / "data" / "platform_baseline_dirs.md"


def main() -> None:
    rows = json.loads(BASELINE.read_text(encoding="utf-8"))
    by_dir: dict[Path, list[str]] = defaultdict(list)
    for r in rows:
        p = (ROOT / r["path"]).resolve()
        if "platform_baseline" not in p.parts:
            continue
        by_dir[p.parent].append(p.name)

    for d, names in by_dir.items():
        d.mkdir(parents=True, exist_ok=True)
        marker = d / ".modules"
        marker.write_text("\n".join(sorted(set(names))) + "\n", encoding="utf-8")

    lines = [
        "# Platform baseline directories",
        "",
        "Filename-only index of `platform_baseline/` trees in the repo.",
        "Full answer mapping lives in `answer-key/` (delete before analysis).",
        "",
        f"- baseline entries: **{len(rows)}**",
        f"- baseline dirs: **{len(by_dir)}**",
        "",
        "| directory | files |",
        "|---|---:|",
    ]
    for d in sorted(by_dir.keys(), key=lambda x: str(x)):
        rel = d.relative_to(ROOT).as_posix()
        lines.append(f"| `{rel}` | {len(set(by_dir[d]))} |")
    lines.append("")
    INDEX.write_text("\n".join(lines), encoding="utf-8")
    print(f"dirs={len(by_dir)} index={INDEX}")


if __name__ == "__main__":
    main()
