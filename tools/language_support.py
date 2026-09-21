#!/usr/bin/env python3
"""Language catalog helpers, polyglot corpus paths, and Excel packaging."""

from __future__ import annotations

import json
from pathlib import Path
from typing import Dict, List, Tuple

from openpyxl import Workbook
from openpyxl.styles import Alignment, Font

ROOT = Path(__file__).resolve().parent.parent
CATALOG_PATH = ROOT / "tools" / "data" / "language_catalog.json"
CORPUS_DIRNAME = "platform_baseline"

CATEGORY_DIR = {
    "Web前端": "web-frontend",
    "后端": "backend",
    "游戏引擎": "game-engine",
    "移动/桌面": "mobile-desktop",
    "着色器": "shader",
    "配套脚本": "scripting",
}

# Paths already used by the platform (must keep stable for presets / old corpus layout)
EXISTING_DIRS = {
    "javascript": ROOT / "services" / "forum-js" / "src" / CORPUS_DIRNAME,
    "typescript": ROOT / "services" / "forum-ts" / "src" / CORPUS_DIRNAME,
    "python": ROOT / "services" / "ai-python" / "src" / CORPUS_DIRNAME,
    "java": ROOT / "services" / "auth-java" / "src" / "main" / "java" / "com" / "techforum" / "auth" / CORPUS_DIRNAME,
    "go": ROOT / "services" / "gateway-go" / "internal" / CORPUS_DIRNAME,
    "csharp": ROOT / "services" / "shop-dotnet" / "TechForum.Shop" / CORPUS_DIRNAME,
    "php": ROOT / "services" / "legacy-php" / "src" / CORPUS_DIRNAME,
    "rust": ROOT / "services" / "media-rust" / "src" / CORPUS_DIRNAME,
    "kotlin": ROOT / "clients" / "android-kotlin" / "app" / "src" / "main" / "java" / "com" / "techforum" / CORPUS_DIRNAME,
    "swift": ROOT / "clients" / "ios-swift" / "Sources" / "TechForum" / CORPUS_DIRNAME,
    "dart": ROOT / "clients" / "flutter-dart" / "lib" / CORPUS_DIRNAME,
    "c": ROOT / "native" / "image-c" / "src" / CORPUS_DIRNAME,
    "cpp": ROOT / "native" / "image-cpp" / "src" / CORPUS_DIRNAME,
    "zig": ROOT / "native" / "util-zig" / "src" / CORPUS_DIRNAME,
    "r": ROOT / "services" / "analytics-r" / "R" / CORPUS_DIRNAME,
    "matlab": ROOT / "services" / "analytics-matlab" / CORPUS_DIRNAME,
    "shell": ROOT / "scripts" / "deploy" / CORPUS_DIRNAME,
    "lua": ROOT / "scripts" / "nginx-lua" / CORPUS_DIRNAME,
    "perl": ROOT / "scripts" / "etl-perl" / "lib" / "TechForum" / CORPUS_DIRNAME,
    "sql": ROOT / "database" / "sql" / CORPUS_DIRNAME,
}


def load_language_catalog() -> List[dict]:
    return json.loads(CATALOG_PATH.read_text(encoding="utf-8"))


def corpus_dir_for(row: dict) -> Path:
    slug = row["slug"]
    if slug in EXISTING_DIRS:
        return EXISTING_DIRS[slug]
    cat = CATEGORY_DIR.get(row["category"], "misc")
    return ROOT / "polyglot" / cat / slug / CORPUS_DIRNAME


def build_lang_maps() -> Tuple[Dict[str, Path], Dict[str, str], Dict[str, dict]]:
    """Return LANG_DIRS, EXT, and slug->row for the full catalog.

    Also keeps matlab (legacy corpus language not in the 117 list) if already present.
    """
    rows = load_language_catalog()
    dirs: Dict[str, Path] = {}
    ext: Dict[str, str] = {}
    meta: Dict[str, dict] = {}
    for row in rows:
        slug = row["slug"]
        dirs[slug] = corpus_dir_for(row)
        ext[slug] = row["ext"]
        meta[slug] = row
    # Preserve matlab support used by existing patterns / corpus
    if "matlab" not in dirs:
        dirs["matlab"] = EXISTING_DIRS["matlab"]
        ext["matlab"] = "m"
        meta["matlab"] = {
            "seq": 0,
            "category": "后端",
            "name": "MATLAB",
            "slug": "matlab",
            "note": "运营评分（平台既有语料）",
            "ext": "m",
            "family": "matlab",
            "existing": True,
        }
    return dirs, ext, meta


def _generic_source(family: str, kind: str, i: int, tag: str, lang: str) -> Tuple[str, str]:
    """Emit domain-looking sink code without security labels."""
    fn = f"{tag}{i}"
    if family in ("js",):
        if kind == "sql":
            return (
                f"'use strict';\n\n"
                f"function lookup{fn}(db, keyword) {{\n"
                f"  const q = 'SELECT * FROM posts WHERE title LIKE \\'%'+keyword+'%\\'';\n"
                f"  return db.query(q);\n"
                f"}}\n\n"
                f"module.exports = {{ lookup{fn} }};\n",
                "3-6",
            )
        if kind == "cmd":
            return (
                f"'use strict';\nconst {{ exec }} = require('child_process');\n\n"
                f"function export{fn}(fmt) {{\n"
                f"  return exec('report-tool --format=' + fmt);\n"
                f"}}\n\nmodule.exports = {{ export{fn} }};\n",
                "4-6",
            )
        if kind == "path":
            return (
                f"'use strict';\nconst fs = require('fs');\nconst path = require('path');\n\n"
                f"function readAsset{fn}(name) {{\n"
                f"  return fs.readFileSync(path.join('/var/techforum/assets', name), 'utf8');\n"
                f"}}\n\nmodule.exports = {{ readAsset{fn} }};\n",
                "5-7",
            )
        return (
            f"'use strict';\nconst fetch = require('node-fetch');\n\n"
            f"async function preview{fn}(url) {{\n"
            f"  const res = await fetch(url);\n"
            f"  return res.text();\n"
            f"}}\n\nmodule.exports = {{ preview{fn} }};\n",
            "4-7",
        )

    if family in ("python_like", "r", "matlab"):
        if kind == "sql":
            return (
                f"def lookup_{fn.lower()}(conn, keyword):\n"
                f"    q = \"SELECT * FROM posts WHERE title LIKE '%\" + keyword + \"%'\"\n"
                f"    return conn.execute(q)\n",
                "1-3",
            )
        if kind == "cmd":
            return (
                f"import os\n\n"
                f"def export_{fn.lower()}(fmt):\n"
                f"    return os.system('report-tool --format=' + fmt)\n",
                "3-4",
            )
        if kind == "path":
            return (
                f"def read_asset_{fn.lower()}(name):\n"
                f"    path = '/var/techforum/assets/' + name\n"
                f"    with open(path, 'r', encoding='utf-8') as f:\n"
                f"        return f.read()\n",
                "1-4",
            )
        return (
            f"import urllib.request\n\n"
            f"def preview_{fn.lower()}(url):\n"
            f"    with urllib.request.urlopen(url) as resp:\n"
            f"        return resp.read()\n",
            "3-5",
        )

    if family in ("jvm", "dotnet", "c_like", "pascal", "basic"):
        if kind == "sql":
            return (
                f"// TechForum {lang} pipeline {fn}\n"
                f"string BuildQuery{fn}(string keyword) {{\n"
                f"  return \"SELECT * FROM posts WHERE title LIKE '%\" + keyword + \"%'\";\n"
                f"}}\n",
                "2-4",
            )
        if kind == "cmd":
            return (
                f"// TechForum {lang} pipeline {fn}\n"
                f"string BuildExport{fn}(string fmt) {{\n"
                f"  return \"report-tool --format=\" + fmt;\n"
                f"}}\n",
                "2-4",
            )
        if kind == "path":
            return (
                f"// TechForum {lang} pipeline {fn}\n"
                f"string AssetPath{fn}(string name) {{\n"
                f"  return \"/var/techforum/assets/\" + name;\n"
                f"}}\n",
                "2-4",
            )
        return (
            f"// TechForum {lang} pipeline {fn}\n"
            f"string RemotePreview{fn}(string url) {{\n"
            f"  return url;\n"
            f"}}\n",
            "2-4",
        )

    if family in ("php", "ruby", "perl", "script", "shell", "rebol", "smalltalk"):
        if kind == "sql":
            return (
                f"# TechForum {lang} {fn}\n"
                f"sub lookup_{fn} {{\n"
                f"  my ($keyword) = @_;\n"
                f"  return \"SELECT * FROM posts WHERE title LIKE '%$keyword%'\";\n"
                f"}}\n",
                "2-4",
            )
        if kind == "cmd":
            return (
                f"# TechForum {lang} {fn}\n"
                f"sub export_{fn} {{\n"
                f"  my ($fmt) = @_;\n"
                f"  system(\"report-tool --format=$fmt\");\n"
                f"}}\n",
                "2-4",
            )
        return (
            f"# TechForum {lang} {fn}\n"
            f"sub read_asset_{fn} {{\n"
            f"  my ($name) = @_;\n"
            f"  open my $fh, '<', \"/var/techforum/assets/$name\";\n"
            f"  local $/; <$fh>;\n"
            f"}}\n",
            "2-5",
        )

    if family == "sql":
        return (
            f"-- TechForum routine {fn}\n"
            f"CREATE OR REPLACE PROCEDURE search_{fn.lower()}(IN kw VARCHAR(200))\n"
            f"BEGIN\n"
            f"  SET @q = CONCAT('SELECT * FROM posts WHERE title LIKE ''%', kw, '%''');\n"
            f"  PREPARE stmt FROM @q;\n"
            f"  EXECUTE stmt;\n"
            f"  DEALLOCATE PREPARE stmt;\n"
            f"END;\n",
            "3-7",
        )

    if family == "markup":
        if lang == "css":
            return (
                f"/* TechForum theme {fn} */\n"
                f".preview-{fn.lower()} {{\n"
                f"  background-image: url(var(--user-bg));\n"
                f"  content: attr(data-user-html);\n"
                f"}}\n",
                "2-5",
            )
        return (
            f"<!-- TechForum fragment {fn} -->\n"
            f"<div class=\"post\">\n"
            f"  <h2>{{{{title}}}}</h2>\n"
            f"  <div id=\"body\">{{{{raw_body}}}}</div>\n"
            f"</div>\n",
            "2-5",
        )

    if family == "shader":
        return (
            f"// TechForum shader helper {fn}\n"
            f"float sampleUser{fn}(float2 uv, Texture2D tex) {{\n"
            f"  // texture path selected by caller parameter\n"
            f"  return tex.Sample(uv).r;\n"
            f"}}\n",
            "2-5",
        )

    if family == "contract":
        return (
            f"// TechForum contract helper {fn}\n"
            f"function transferTo{fn}(address to, uint256 amount) public {{\n"
            f"  // caller-controlled destination\n"
            f"  payable(to).transfer(amount);\n"
            f"}}\n",
            "2-5",
        )

    if family in ("functional", "lisp", "erlang", "prolog"):
        return (
            f"-- TechForum {lang} pipeline {fn}\n"
            f"lookup{fn} keyword =\n"
            f"  \"SELECT * FROM posts WHERE title LIKE '%\" ++ keyword ++ \"%'\"\n",
            "2-3",
        )

    if family == "config":
        return (
            f"# TechForum deploy fragment {fn}\n"
            f"resource \"null_resource\" \"export_{fn.lower()}\" {{\n"
            f"  provisioner \"local-exec\" {{\n"
            f"    command = \"report-tool --format=${{var.format}}\"\n"
            f"  }}\n"
            f"}}\n",
            "3-5",
        )

    if family == "enterprise":
        return (
            f"* TechForum {lang} routine {fn}\n"
            f"FORM search_{fn}.\n"
            f"  DATA: lv_sql TYPE string.\n"
            f"  CONCATENATE 'SELECT * FROM posts WHERE title LIKE' keyword INTO lv_sql.\n"
            f"  EXEC SQL.\n"
            f"ENDFORM.\n",
            "2-5",
        )

    # fallback
    return (
        f"# TechForum {lang} pipeline {fn}\n"
        f"query = \"SELECT * FROM posts WHERE title LIKE '%\" + keyword + \"%'\"\n",
        "2-2",
    )


def make_generic_gen(slug: str, family: str, kind: str = "sql"):
    def _gen(i: int, tag: str) -> Tuple[str, str]:
        return _generic_source(family, kind, i, tag, slug)

    return _gen


def write_security_pack_xlsx(
    language_rows: List[dict],
    findings,
    lang_dirs: Dict[str, Path],
    out_path: Path,
) -> None:
    """Write Excel with language inventory + vulnerability answer key sheets."""
    wb = Workbook()

    ws_lang = wb.active
    ws_lang.title = "语言列表"
    headers_lang = ["序号", "分类", "语言", "备注", "语料标识", "语料目录", "预置漏洞数"]
    ws_lang.append(headers_lang)
    for cell in ws_lang[1]:
        cell.font = Font(bold=True)

    counts: Dict[str, int] = {}
    for f in findings:
        counts[f.language] = counts.get(f.language, 0) + 1

    for row in language_rows:
        slug = row["slug"]
        rel = str(lang_dirs[slug].relative_to(ROOT)).replace("\\", "/")
        ws_lang.append(
            [
                row["seq"],
                row["category"],
                row["name"],
                row["note"],
                slug,
                rel,
                counts.get(slug, 0),
            ]
        )

    for col in ws_lang.columns:
        width = max(len(str(c.value or "")) for c in col)
        ws_lang.column_dimensions[col[0].column_letter].width = min(max(width + 2, 10), 60)

    ws_vuln = wb.create_sheet("漏洞列表")
    headers_vuln = ["ID", "来源", "CWE", "CWE名称", "语言", "文件", "行号", "标题", "级别"]
    ws_vuln.append(headers_vuln)
    for cell in ws_vuln[1]:
        cell.font = Font(bold=True)

    origin_cn = {"preset": "平台基线", "implanted": "平台基线", "generated": "平台基线"}
    for f in findings:
        ws_vuln.append(
            [
                f.vid,
                origin_cn.get(f.origin, "平台基线"),
                f.cwe,
                f.cwe_name,
                f.language,
                f.path,
                f.lines,
                f.title,
                f.severity,
            ]
        )

    for col in ws_vuln.columns:
        width = max(len(str(c.value or "")) for c in col[:200])
        ws_vuln.column_dimensions[col[0].column_letter].width = min(max(width + 2, 10), 70)

    note = wb.create_sheet("说明")
    note["A1"] = "TechForum 安全评测资料包"
    note["A1"].font = Font(bold=True, size=14)
    note["A3"] = "若要进行安全分析，请先删除整个 answer-key/ 目录（本目录即答案）。"
    note["A4"] = f"项目平台基线漏洞总数：{len(findings)}（全部为 V-PRESET-*，已编入工程 platform_baseline/ 与业务代码）。"
    note["A5"] = "「语言列表」为用户提供的语言清单；「漏洞列表」为全部平台基线漏洞对照。"
    note["A6"] = "基线冻结于 tools/data/platform_baseline.json；导出答案：python3 tools/seed_cwe_corpus.py"
    note["A7"] = "分析前请删除整个 answer-key/ 目录。"
    note.column_dimensions["A"].width = 96
    for r in range(3, 8):
        note[f"A{r}"].alignment = Alignment(wrap_text=True)

    out_path.parent.mkdir(parents=True, exist_ok=True)
    wb.save(out_path)
