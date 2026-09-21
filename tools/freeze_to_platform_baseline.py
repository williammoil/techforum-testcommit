#!/usr/bin/env python3
"""Freeze the current 800 findings into immutable platform baseline.

- Renumber V-GEN-* -> V-PRESET-041..800 (keep V-PRESET-001..040 intact)
- Rename tf_ops/ directories to platform_baseline/
- Write tools/data/platform_baseline.json
- Refresh answer-key markdown + Excel
"""

from __future__ import annotations

import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "tools"))

from language_support import load_language_catalog, write_security_pack_xlsx  # noqa: E402
from seed_cwe_corpus import Finding, load_catalog, cwe_name  # noqa: E402

ANSWER_MD = ROOT / "answer-key" / "vulnerability-answer-key.md"
ANSWER_XLSX = ROOT / "answer-key" / "techforum-security-pack.xlsx"
BASELINE_JSON = ROOT / "tools" / "data" / "platform_baseline.json"
OLD_DIR = "tf_ops"
NEW_DIR = "platform_baseline"


def parse_answer_md(text: str) -> list[dict]:
    rows = []
    for line in text.splitlines():
        if not line.startswith("| V-"):
            continue
        parts = [p.strip() for p in line.strip("|").split("|")]
        if len(parts) < 9 or parts[0] == "ID":
            continue
        vid, origin, cwe, cwe_name_v, lang, path, lines, title, sev = parts[:9]
        rows.append(
            {
                "vid": vid,
                "origin": origin,
                "cwe": cwe,
                "cwe_name": cwe_name_v,
                "language": lang,
                "path": path.strip("`"),
                "lines": lines,
                "title": title,
                "severity": sev,
            }
        )
    return rows


def rename_tf_ops_dirs() -> int:
    renamed = 0
    for d in sorted(ROOT.rglob(OLD_DIR), key=lambda p: len(p.parts), reverse=True):
        if not d.is_dir():
            continue
        # skip nested accidental matches inside node_modules etc.
        if "node_modules" in d.parts or ".git" in d.parts:
            continue
        target = d.parent / NEW_DIR
        if target.exists():
            # merge files then remove old
            for f in d.iterdir():
                dest = target / f.name
                if f.is_file():
                    if dest.exists():
                        dest.unlink()
                    f.rename(dest)
            try:
                d.rmdir()
            except OSError:
                pass
        else:
            d.rename(target)
        renamed += 1
    return renamed


def remap_path(path: str) -> str:
    return path.replace(f"/{OLD_DIR}/", f"/{NEW_DIR}/").replace(f"\\{OLD_DIR}\\", f"\\{NEW_DIR}\\")


def build_baseline(rows: list[dict]) -> list[dict]:
    presets = [r for r in rows if r["vid"].startswith("V-PRESET-")]
    gens = sorted(
        [r for r in rows if r["vid"].startswith("V-GEN-")],
        key=lambda r: r["vid"],
    )
    if len(presets) != 40:
        raise SystemExit(f"expected 40 platform presets, got {len(presets)}")
    if len(gens) != 760:
        raise SystemExit(f"expected 760 corpus rows, got {len(gens)}")

    out: list[dict] = []
    for r in sorted(presets, key=lambda x: x["vid"]):
        item = dict(r)
        item["origin"] = "preset"
        item["path"] = remap_path(item["path"])
        out.append(item)

    next_id = 41
    for r in gens:
        item = dict(r)
        item["vid"] = f"V-PRESET-{next_id:03d}"
        item["origin"] = "preset"
        item["path"] = remap_path(item["path"])
        out.append(item)
        next_id += 1

    if len(out) != 800:
        raise SystemExit(f"expected 800 baseline rows, got {len(out)}")
    if out[-1]["vid"] != "V-PRESET-800":
        raise SystemExit(f"last id should be V-PRESET-800, got {out[-1]['vid']}")
    return out


def write_answers(baseline: list[dict], catalog: dict) -> None:
    findings = [
        Finding(
            vid=r["vid"],
            cwe=r["cwe"],
            cwe_name=r.get("cwe_name") or cwe_name(r["cwe"], catalog),
            language=r["language"],
            path=r["path"],
            lines=r["lines"],
            title=r["title"],
            severity=r["severity"],
            origin="preset",
        )
        for r in baseline
    ]

    by_lang: dict[str, int] = {}
    by_cwe: dict[str, int] = {}
    for f in findings:
        by_lang[f.language] = by_lang.get(f.language, 0) + 1
        by_cwe[f.cwe] = by_cwe.get(f.cwe, 0) + 1

    lang_catalog = load_language_catalog()
    lines = [
        "# TechForum 漏洞答案对照表",
        "",
        "> **重要：若要进行安全分析，请先删除整个 `answer-key/` 目录。**  ",
        "> 本目录仅存放评测答案对照，与业务代码分离；保留本目录会泄露答案。",
        "",
        "- **项目平台基线漏洞总数: 800**（全部为 `V-PRESET-*`，已编入工程代码）",
        "- 来源: 全部为平台基线（`preset`）",
        f"- 支持语言（用户清单）: **{len(lang_catalog)}**",
        f"- CWE 目录来源: `tools/data/cwe_catalog.json`（共 {len(catalog)} 条）",
        f"- 覆盖 CWE 种类: **{len(by_cwe)}**",
        "- 冻结清单: `tools/data/platform_baseline.json`",
        "- Excel 资料包: `answer-key/techforum-security-pack.xlsx`",
        "",
        "## 语言分布",
        "",
        "| 语言 | 数量 |",
        "|---|---:|",
    ]
    for lang, n in sorted(by_lang.items(), key=lambda x: (-x[1], x[0])):
        lines.append(f"| {lang} | {n} |")
    lines += [
        "",
        "## 明细",
        "",
        "| ID | Origin | CWE | CWE名称 | 语言 | 文件 | 行号 | 标题 | 级别 |",
        "|---|---|---|---|---|---|---|---|---|",
    ]
    for f in findings:
        name = f.cwe_name.replace("|", "/")
        title = f.title.replace("|", "/")
        lines.append(
            f"| {f.vid} | preset | {f.cwe} | {name} | {f.language} | `{f.path}` | {f.lines} | {title} | {f.severity} |"
        )
    lines += [
        "",
        "## 使用说明",
        "",
        "1. **若要进行安全分析，请先删除整个 `answer-key/` 目录**（本目录即答案）。",
        "2. 800 条均为平台基线，源码中不含 CWE/漏洞提示文字。",
        "3. 基线清单冻结于 `tools/data/platform_baseline.json`，导出答案：`python3 tools/seed_cwe_corpus.py`。",
        "4. 基线代码目录名为 `platform_baseline/`（原 `tf_ops/` 已并入平台基线）。",
        "",
    ]
    ANSWER_MD.write_text("\n".join(lines), encoding="utf-8")

    # LANG_DIRS for excel paths
    from language_support import build_lang_maps

    lang_dirs, _, _ = build_lang_maps()
    write_security_pack_xlsx(lang_catalog, findings, lang_dirs, ANSWER_XLSX)


def main() -> None:
    if not ANSWER_MD.exists():
        raise SystemExit(f"missing {ANSWER_MD}")
    rows = parse_answer_md(ANSWER_MD.read_text(encoding="utf-8"))
    if len(rows) != 800:
        raise SystemExit(f"expected 800 rows in answer key, got {len(rows)}")

    n = rename_tf_ops_dirs()
    print(f"renamed_dirs={n}")

    baseline = build_baseline(rows)
    BASELINE_JSON.parent.mkdir(parents=True, exist_ok=True)
    BASELINE_JSON.write_text(json.dumps(baseline, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"wrote {BASELINE_JSON}")

    catalog = load_catalog()
    write_answers(baseline, catalog)
    print(f"answer_md={ANSWER_MD}")
    print(f"answer_xlsx={ANSWER_XLSX}")
    print(f"baseline_count={len(baseline)} first={baseline[0]['vid']} last={baseline[-1]['vid']}")


if __name__ == "__main__":
    main()
