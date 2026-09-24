#!/usr/bin/env python3
"""Build a callable ops registry from platform_baseline modules (no CWE metadata)."""

from __future__ import annotations

import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
BASELINE = ROOT / "tools" / "data" / "platform_baseline.json"
OUT = ROOT / "server" / "data" / "ops_registry.json"

FN_PATTERNS = {
    "javascript": [
        re.compile(r"function\s+([A-Za-z_][\w]*)\s*\("),
        re.compile(r"(?:exports|module\.exports)\.([A-Za-z_][\w]*)\s*="),
    ],
    "typescript": [
        re.compile(r"function\s+([A-Za-z_][\w]*)\s*\("),
        re.compile(r"export\s+(?:async\s+)?function\s+([A-Za-z_][\w]*)\s*\("),
    ],
    "python": [re.compile(r"^def\s+([A-Za-z_][\w]*)\s*\(", re.M)],
    "php": [re.compile(r"function\s+([A-Za-z_][\w]*)\s*\(")],
    "go": [re.compile(r"^func\s+([A-Za-z_][\w]*)\s*\(", re.M)],
    "java": [
        re.compile(r"public\s+(?:static\s+)?[\w<>\[\]]+\s+([A-Za-z_][\w]*)\s*\("),
        re.compile(r"class\s+([A-Za-z_][\w]*)"),
    ],
    "csharp": [
        re.compile(r"public\s+(?:static\s+)?[\w<>\[\]]+\s+([A-Za-z_][\w]*)\s*\("),
        re.compile(r"class\s+([A-Za-z_][\w]*)"),
    ],
    "ruby": [re.compile(r"^\s*def\s+([A-Za-z_][\w?!]*)", re.M)],
    "perl": [re.compile(r"sub\s+([A-Za-z_][\w]*)")],
    "lua": [re.compile(r"function\s+([A-Za-z_][\w]*)\s*\(")],
    "shell": [re.compile(r"^([A-Za-z_][\w]*)\s*\(\)\s*\{", re.M)],
    "r": [re.compile(r"^([A-Za-z_][\w.]*)\s*<-\s*function\s*\(", re.M)],
    "kotlin": [re.compile(r"fun\s+([A-Za-z_][\w]*)\s*\(")],
    "swift": [re.compile(r"func\s+([A-Za-z_][\w]*)\s*\(")],
    "rust": [re.compile(r"fn\s+([A-Za-z_][\w]*)\s*\(")],
    "dart": [re.compile(r"(?:void|[A-Za-z_][\w<>]*)\s+([A-Za-z_][\w]*)\s*\(")],
    "c": [re.compile(r"^[A-Za-z_][\w\s\*]*\s+([A-Za-z_][\w]*)\s*\([^;]*\)\s*\{", re.M)],
    "cpp": [re.compile(r"^[A-Za-z_][\w\s\*:&<>]*\s+([A-Za-z_][\w]*)\s*\([^;]*\)\s*\{", re.M)],
}


def extract_symbols(lang: str, text: str) -> list[str]:
    pats = FN_PATTERNS.get(lang) or [
        re.compile(r"function\s+([A-Za-z_][\w]*)\s*\("),
        re.compile(r"def\s+([A-Za-z_][\w]*)\s*\("),
        re.compile(r"func\s+([A-Za-z_][\w]*)\s*\("),
    ]
    names: list[str] = []
    for pat in pats:
        for m in pat.findall(text):
            if isinstance(m, tuple):
                m = m[0]
            if m and m not in names and m[0].isalpha():
                names.append(m)
    # also parse module.exports = { a, b }
    if lang in ("javascript", "typescript"):
        m = re.search(r"module\.exports\s*=\s*\{([^}]+)\}", text)
        if m:
            for part in m.group(1).split(","):
                name = part.strip().split(":")[0].strip()
                if re.match(r"^[A-Za-z_][\w]*$", name) and name not in names:
                    names.append(name)
    return names[:8]


def runner_for(lang: str) -> str:
    if lang in ("javascript", "typescript"):
        return "node"
    if lang == "python":
        return "python"
    if lang == "php":
        return "php"
    if lang == "go":
        return "go"
    if lang == "java":
        return "java"
    if lang == "csharp":
        return "csharp"
    if lang in ("perl", "ruby", "lua", "shell", "r", "matlab"):
        return "subprocess"
    return "subprocess"


def main() -> None:
    rows = json.loads(BASELINE.read_text(encoding="utf-8"))
    entries = []
    for r in rows:
        path = r["path"]
        p = ROOT / path
        if not p.exists() or "platform_baseline" not in path.replace("\\", "/"):
            # product presets / historical binders — reached via native routes + ops product binder
            entries.append(
                {
                    "language": r["language"],
                    "path": path,
                    "module": Path(path).stem,
                    "symbols": [],
                    "runner": "product",
                    "reachable": "product-route",
                }
            )
            continue
        text = p.read_text(encoding="utf-8", errors="ignore")
        symbols = extract_symbols(r["language"], text)
        entries.append(
            {
                "language": r["language"],
                "path": path,
                "module": p.stem,
                "symbols": symbols,
                "runner": runner_for(r["language"]),
                "reachable": "ops-api",
            }
        )

    OUT.parent.mkdir(parents=True, exist_ok=True)
    payload = {
        "version": 1,
        "count": len(entries),
        "entries": entries,
    }
    OUT.write_text(json.dumps(payload, ensure_ascii=False, indent=2), encoding="utf-8")
    by_runner = {}
    for e in entries:
        by_runner[e["runner"]] = by_runner.get(e["runner"], 0) + 1
    print(f"wrote {OUT} count={len(entries)} runners={by_runner}")


if __name__ == "__main__":
    main()
