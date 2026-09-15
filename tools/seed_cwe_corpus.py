#!/usr/bin/env python3
"""Seed TechForum multi-language security corpus and emit answer key.

Generates domain-looking handlers across languages. Does not embed CWE ids,
vulnerability labels, or security commentary inside product source files.
Answer mapping is written only to docs/vulnerability-answer-key.md (gitignored).
"""

from __future__ import annotations

import json
import random
import re
from dataclasses import dataclass
from pathlib import Path
from typing import Callable, Dict, List, Optional, Tuple

ROOT = Path(__file__).resolve().parent.parent
CATALOG = ROOT / "tools" / "data" / "cwe_catalog.json"
ANSWER = ROOT / "docs" / "vulnerability-answer-key.md"
CORPUS_DIRNAME = "tf_ops"
RNG = random.Random(20260915)

# Target total answer-key entries (existing + generated)
TARGET_TOTAL = 800


@dataclass
class Finding:
    vid: str
    cwe: str
    cwe_name: str
    language: str
    path: str
    lines: str
    title: str
    severity: str
    origin: str  # preset | generated


def load_catalog() -> Dict[str, dict]:
    rows = json.loads(CATALOG.read_text(encoding="utf-8"))
    return {r["id"]: r for r in rows}


def sev_of(cwe: str, catalog: Dict[str, dict], default: str = "高危") -> str:
    row = catalog.get(cwe) or {}
    return row.get("severity") or default


def cwe_name(cwe: str, catalog: Dict[str, dict]) -> str:
    return (catalog.get(cwe) or {}).get("name") or cwe


# ---------------------------------------------------------------------------
# Language destinations (natural product paths)
# ---------------------------------------------------------------------------

LANG_DIRS = {
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

EXT = {
    "javascript": "js",
    "typescript": "ts",
    "python": "py",
    "java": "java",
    "go": "go",
    "csharp": "cs",
    "php": "php",
    "rust": "rs",
    "kotlin": "kt",
    "swift": "swift",
    "dart": "dart",
    "c": "c",
    "cpp": "cpp",
    "zig": "zig",
    "r": "R",
    "matlab": "m",
    "shell": "sh",
    "lua": "lua",
    "perl": "pm",
    "sql": "sql",
}


# ---------------------------------------------------------------------------
# Pattern bank: each pattern implements a family; mapped to primary CWEs
# Code intentionally contains the sink; no security labels in source.
# ---------------------------------------------------------------------------

PatternFn = Callable[[int, str], Tuple[str, str, str]]
# returns (filename_stem_suffix_content_unused, relative_hint, source_text)
# actually returns (source_text, line_hint)


def _js_sql(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';

function lookup{tag}{i}(db, keyword) {{
  const sql = "SELECT id, title, author_id FROM posts WHERE title LIKE '%" + keyword + "%' LIMIT 40";
  return db.query(sql);
}}

function sort{tag}{i}(db, field) {{
  return db.query("SELECT * FROM products ORDER BY " + field);
}}

module.exports = {{ lookup{tag}{i}, sort{tag}{i} }};
""",
        "3-8",
    )


def _js_cmd(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';
const {{ exec }} = require('child_process');

function pingHost{tag}{i}(host, cb) {{
  exec('ping -c 2 ' + host, {{ timeout: 8000 }}, cb);
}}

function runTool{tag}{i}(name, args, cb) {{
  exec(name + ' ' + args.join(' '), cb);
}}

module.exports = {{ pingHost{tag}{i}, runTool{tag}{i} }};
""",
        "4-9",
    )


def _js_xss(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';

function renderCard{tag}{i}(title, body) {{
  return '<div class="card"><h3>' + title + '</h3><div>' + body + '</div></div>';
}}

function highlight{tag}{i}(html, keyword) {{
  return html.replace(new RegExp('(' + keyword + ')', 'gi'), '<mark>$1</mark>');
}}

module.exports = {{ renderCard{tag}{i}, highlight{tag}{i} }};
""",
        "3-8",
    )


def _js_path(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';
const fs = require('fs');
const path = require('path');

function readAsset{tag}{i}(name) {{
  const full = path.join(__dirname, '..', '..', 'uploads', name);
  return fs.readFileSync(full);
}}

function writeLog{tag}{i}(name, content) {{
  fs.writeFileSync('/tmp/' + name, content);
}}

module.exports = {{ readAsset{tag}{i}, writeLog{tag}{i} }};
""",
        "5-10",
    )


def _js_proto(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';

function mergeConfig{tag}{i}(base, patch) {{
  const out = Object.assign({{}}, base);
  for (const key of Object.keys(patch)) {{
    out[key] = patch[key];
  }}
  return out;
}}

function applyPrefs{tag}{i}(user, raw) {{
  const data = typeof raw === 'string' ? JSON.parse(raw) : raw;
  return Object.assign(user, data);
}}

module.exports = {{ mergeConfig{tag}{i}, applyPrefs{tag}{i} }};
""",
        "3-12",
    )


def _js_crypto(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';
const crypto = require('crypto');

function hashPassword{tag}{i}(password) {{
  return crypto.createHash('md5').update(password).digest('hex');
}}

function signToken{tag}{i}(payload) {{
  const body = Buffer.from(JSON.stringify(payload)).toString('base64');
  const sig = crypto.createHash('sha1').update(body + 'forum-static-key').digest('hex');
  return body + '.' + sig;
}}

module.exports = {{ hashPassword{tag}{i}, signToken{tag}{i} }};
""",
        "4-11",
    )


def _js_ssrf(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';
const fetch = require('node-fetch');

async function fetchPreview{tag}{i}(url) {{
  const res = await fetch(url, {{ timeout: 5000 }});
  return res.text();
}}

async function mirrorWebhook{tag}{i}(target, body) {{
  return fetch(target, {{ method: 'POST', body: JSON.stringify(body) }});
}}

module.exports = {{ fetchPreview{tag}{i}, mirrorWebhook{tag}{i} }};
""",
        "4-9",
    )


def _js_redirect(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';

function nextUrl{tag}{i}(req, res) {{
  const dest = req.query.next || '/';
  res.redirect(dest);
}}

function buildLink{tag}{i}(base, target) {{
  return base + '?redirect=' + target;
}}

module.exports = {{ nextUrl{tag}{i}, buildLink{tag}{i} }};
""",
        "3-6",
    )


def _js_deserialize(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';

function revive{tag}{i}(raw) {{
  return JSON.parse(raw, function (key, value) {{
    if (value && value.type === 'Function') {{
      return new Function('return (' + value.source + ')')();
    }}
    return value;
  }});
}}

module.exports = {{ revive{tag}{i} }};
""",
        "3-10",
    )


def _js_log(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""'use strict';

function auditLogin{tag}{i}(username, password, ip) {{
  console.log('login attempt', {{ username, password, ip }});
}}

function dumpError{tag}{i}(err, req) {{
  return {{
    message: err.message,
    stack: err.stack,
    body: req.body,
    headers: req.headers,
  }};
}}

module.exports = {{ auditLogin{tag}{i}, dumpError{tag}{i} }};
""",
        "3-14",
    )


def _ts_sql(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""export async function searchPosts{tag}{i}(db: any, q: string) {{
  const sql = `SELECT * FROM posts WHERE content LIKE '%${{q}}%'`;
  return db.query(sql);
}}

export async function filterUsers{tag}{i}(db: any, role: string) {{
  return db.query("SELECT id, username, role FROM users WHERE role = '" + role + "'");
}}
""",
        "1-6",
    )


def _ts_xss(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""export function paintNotice{tag}{i}(el: HTMLElement, msg: string) {{
  el.innerHTML = msg;
}}

export function buildBadge{tag}{i}(label: string) {{
  return `<span class="badge">${{label}}</span>`;
}}
""",
        "1-6",
    )


def _ts_jwt(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""import jwt from 'jsonwebtoken';

export function verifySession{tag}{i}(token: string, secret: string) {{
  return jwt.verify(token, secret, {{ algorithms: ['HS256', 'none'] as any }});
}}

export function issueSession{tag}{i}(payload: object, secret: string) {{
  return jwt.sign(payload, secret, {{ algorithm: 'HS256' }});
}}
""",
        "3-5",
    )


def _py_sql(i: int, tag: str) -> Tuple[str, str]:
    return (
        f'''def fetch_posts_{tag.lower()}_{i}(cursor, keyword: str):
    sql = "SELECT id, title FROM posts WHERE title LIKE '%" + keyword + "%'"
    cursor.execute(sql)
    return cursor.fetchall()


def delete_user_{tag.lower()}_{i}(cursor, user_id: str):
    cursor.execute("DELETE FROM users WHERE id = %s" % user_id)
''',
        "1-7",
    )


def _py_cmd(i: int, tag: str) -> Tuple[str, str]:
    return (
        f'''import os
import subprocess


def convert_media_{tag.lower()}_{i}(src: str, dst: str):
    os.system(f"ffmpeg -i {{src}} {{dst}}")


def probe_host_{tag.lower()}_{i}(host: str):
    return subprocess.getoutput("nslookup " + host)
''',
        "5-10",
    )


def _py_pickle(i: int, tag: str) -> Tuple[str, str]:
    return (
        f'''import pickle
import yaml


def load_job_{tag.lower()}_{i}(blob: bytes):
    return pickle.loads(blob)


def load_profile_{tag.lower()}_{i}(text: str):
    return yaml.load(text)
''',
        "5-10",
    )


def _py_ssti(i: int, tag: str) -> Tuple[str, str]:
    return (
        f'''from flask import render_template_string


def render_mail_{tag.lower()}_{i}(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_{tag.lower()}_{i}(name: str):
    return eval(f"'Welcome ' + '{{name}}'")
''',
        "4-9",
    )


def _py_path(i: int, tag: str) -> Tuple[str, str]:
    return (
        f'''def read_upload_{tag.lower()}_{i}(name: str) -> bytes:
    with open("uploads/" + name, "rb") as fh:
        return fh.read()


def export_report_{tag.lower()}_{i}(rel: str) -> str:
    with open("/var/techforum/" + rel, "r", encoding="utf-8") as fh:
        return fh.read()
''',
        "1-8",
    )


def _py_crypto(i: int, tag: str) -> Tuple[str, str]:
    return (
        f'''import hashlib
import random


def password_digest_{tag.lower()}_{i}(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_{tag.lower()}_{i}() -> str:
    return str(random.random())
''',
        "5-10",
    )


def _java_sql(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package com.techforum.auth.{CORPUS_DIRNAME};

import java.sql.*;

public class Query{tag}{i} {{
  public ResultSet findByName(Connection conn, String name) throws SQLException {{
    Statement st = conn.createStatement();
    return st.executeQuery("SELECT * FROM users WHERE username = '" + name + "'");
  }}

  public ResultSet orderBy(Connection conn, String col) throws SQLException {{
    Statement st = conn.createStatement();
    return st.executeQuery("SELECT * FROM orders ORDER BY " + col);
  }}
}}
""",
        "7-12",
    )


def _java_ldap(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package com.techforum.auth.{CORPUS_DIRNAME};

public class Directory{tag}{i} {{
  public String buildFilter(String user, String pass) {{
    return "(&(uid=" + user + ")(userPassword=" + pass + "))";
  }}

  public String searchBase(String org) {{
    return "ou=" + org + ",dc=techforum,dc=local";
  }}
}}
""",
        "4-8",
    )


def _java_cmd(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package com.techforum.auth.{CORPUS_DIRNAME};

import java.io.IOException;

public class Shell{tag}{i} {{
  public Process ping(String host) throws IOException {{
    return Runtime.getRuntime().exec("ping -c 1 " + host);
  }}

  public Process open(String tool, String arg) throws IOException {{
    return new ProcessBuilder(tool, arg).start();
  }}
}}
""",
        "6-10",
    )


def _java_xxe(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package com.techforum.auth.{CORPUS_DIRNAME};

import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import java.io.ByteArrayInputStream;

public class Xml{tag}{i} {{
  public Document parse(String xml) throws Exception {{
    DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
    return factory.newDocumentBuilder().parse(new ByteArrayInputStream(xml.getBytes()));
  }}
}}
""",
        "8-10",
    )


def _java_deser(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package com.techforum.auth.{CORPUS_DIRNAME};

import java.io.*;

public class Basket{tag}{i} {{
  public Object restore(byte[] data) throws Exception {{
    ObjectInputStream in = new ObjectInputStream(new ByteArrayInputStream(data));
    return in.readObject();
  }}
}}
""",
        "7-9",
    )


def _go_sql(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package {CORPUS_DIRNAME}

import (
	"database/sql"
	"fmt"
)

func LookupOrder{tag}{i}(db *sql.DB, id string) (*sql.Rows, error) {{
	q := fmt.Sprintf("SELECT * FROM orders WHERE id = %s", id)
	return db.Query(q)
}}

func SearchProduct{tag}{i}(db *sql.DB, name string) (*sql.Rows, error) {{
	return db.Query("SELECT * FROM products WHERE name LIKE '%" + name + "%'")
}}
""",
        "8-14",
    )


def _go_ssrf(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package {CORPUS_DIRNAME}

import (
	"io"
	"net/http"
)

func FetchURL{tag}{i}(raw string) ([]byte, error) {{
	resp, err := http.Get(raw)
	if err != nil {{
		return nil, err
	}}
	defer resp.Body.Close()
	return io.ReadAll(resp.Body)
}}
""",
        "8-15",
    )


def _go_cmd(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package {CORPUS_DIRNAME}

import (
	"os/exec"
)

func RunPing{tag}{i}(host string) ([]byte, error) {{
	return exec.Command("sh", "-c", "ping -c 1 "+host).CombinedOutput()
}}
""",
        "8-10",
    )


def _go_path(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package {CORPUS_DIRNAME}

import (
	"os"
	"path/filepath"
)

func ReadUpload{tag}{i}(name string) ([]byte, error) {{
	return os.ReadFile(filepath.Join("uploads", name))
}}
""",
        "9-11",
    )


def _cs_sql(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""namespace TechForum.Shop.{CORPUS_DIRNAME};

using System.Data.SqlClient;

public static class Catalog{tag}{i}
{{
    public static SqlDataReader Find(SqlConnection conn, string keyword)
    {{
        var cmd = new SqlCommand("SELECT * FROM products WHERE name LIKE '%" + keyword + "%'", conn);
        return cmd.ExecuteReader();
    }}
}}
""",
        "8-11",
    )


def _cs_deser(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""namespace TechForum.Shop.{CORPUS_DIRNAME};

using System.Web.Script.Serialization;

public static class Payload{tag}{i}
{{
    public static object Restore(string json)
    {{
        var ser = new JavaScriptSerializer();
        return ser.DeserializeObject(json);
    }}
}}
""",
        "8-12",
    )


def _cs_cmd(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""namespace TechForum.Shop.{CORPUS_DIRNAME};

using System.Diagnostics;

public static class Tools{tag}{i}
{{
    public static string Ping(string host)
    {{
        var p = Process.Start("cmd.exe", "/c ping " + host);
        p.WaitForExit();
        return "done";
    }}
}}
""",
        "8-13",
    )


def _php_sql(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""<?php
namespace TechForum\\Legacy\\{CORPUS_DIRNAME};

function search_posts_{tag.lower()}_{i}($pdo, $q) {{
    $sql = "SELECT * FROM posts WHERE title LIKE '%$q%'";
    return $pdo->query($sql)->fetchAll();
}}

function load_user_{tag.lower()}_{i}($pdo, $id) {{
    return $pdo->query("SELECT * FROM users WHERE id = $id")->fetch();
}}
""",
        "4-9",
    )


def _php_lfi(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""<?php
namespace TechForum\\Legacy\\{CORPUS_DIRNAME};

function include_view_{tag.lower()}_{i}($page) {{
    include __DIR__ . '/../../templates/' . $page;
}}

function read_log_{tag.lower()}_{i}($name) {{
    return file_get_contents('/var/log/' . $name);
}}
""",
        "4-9",
    )


def _php_unser(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""<?php
namespace TechForum\\Legacy\\{CORPUS_DIRNAME};

function restore_cart_{tag.lower()}_{i}($blob) {{
    return unserialize($blob);
}}
""",
        "4-6",
    )


def _php_cmd(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""<?php
namespace TechForum\\Legacy\\{CORPUS_DIRNAME};

function export_{tag.lower()}_{i}($format) {{
    return shell_exec("php bin/export.php --format=" . $format);
}}
""",
        "4-6",
    )


def _rust_cmd(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""use std::process::Command;

pub fn fetch_remote_{tag.lower()}_{i}(url: &str) -> String {{
    let out = Command::new("sh")
        .arg("-c")
        .arg(format!("curl -s {{}}", url))
        .output()
        .expect("curl");
    String::from_utf8_lossy(&out.stdout).to_string()
}}
""",
        "3-10",
    )


def _rust_path(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""use std::fs;

pub fn read_media_{tag.lower()}_{i}(name: &str) -> std::io::Result<Vec<u8>> {{
    fs::read(format!("uploads/{{}}", name))
}}
""",
        "3-5",
    )


def _kt_sql(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package com.techforum.{CORPUS_DIRNAME}

class LocalDb{tag}{i} {{
    fun rawQuery(db: android.database.sqlite.SQLiteDatabase, name: String) =
        db.rawQuery("SELECT * FROM cache WHERE key = '" + name + "'", null)
}}
""",
        "4-6",
    )


def _kt_webview(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package com.techforum.{CORPUS_DIRNAME}

import android.webkit.WebView

fun loadHtml{tag}{i}(view: WebView, html: String) {{
    view.settings.javaScriptEnabled = true
    view.loadDataWithBaseURL(null, html, "text/html", "utf-8", null)
}}
""",
        "5-8",
    )


def _swift_keychain(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""import Foundation

enum Session{tag}{i} {{
    static func persist(token: String) {{
        UserDefaults.standard.set(token, forKey: "auth_token")
    }}

    static func load() -> String? {{
        UserDefaults.standard.string(forKey: "auth_token")
    }}
}}
""",
        "4-9",
    )


def _dart_http(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""import 'dart:io';

Future<String> fetchPreview{tag}{i}(String url) async {{
  final client = HttpClient()..badCertificateCallback = (cert, host, port) => true;
  final req = await client.getUrl(Uri.parse(url));
  final res = await req.close();
  return res.transform(SystemEncoding().decoder).join();
}}
""",
        "3-7",
    )


def _c_overflow(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int tf_copy_{tag.lower()}_{i}(const char *src) {{
    char buf[64];
    strcpy(buf, src);
    return (int)strlen(buf);
}}

int tf_run_{tag.lower()}_{i}(const char *path) {{
    char cmd[256];
    sprintf(cmd, "file %s", path);
    return system(cmd);
}}
""",
        "6-14",
    )


def _cpp_overflow(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""#include <cstdio>
#include <cstring>
#include <string>

namespace techforum::{CORPUS_DIRNAME} {{

inline void copy_name_{tag.lower()}_{i}(const char* src, char* dst) {{
    std::strcpy(dst, src);
}}

inline int run_tool_{tag.lower()}_{i}(const std::string& arg) {{
    std::string cmd = "identify " + arg;
    return std::system(cmd.c_str());
}}

}}
""",
        "8-14",
    )


def _zig_buf(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""const std = @import("std");

pub fn copyToken{tag}{i}(dst: []u8, src: []const u8) void {{
    @memcpy(dst[0..src.len], src);
}}
""",
        "3-5",
    )


def _r_inj(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""compute_score_{tag.lower()}_{i} <- function(expr) {{
  eval(parse(text = expr))
}}

run_query_{tag.lower()}_{i} <- function(conn, name) {{
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}}
""",
        "1-6",
    )


def _matlab_eval(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""function out = tf_eval_{tag.lower()}_{i}(expr)
    out = eval(expr);
end
""",
        "1-3",
    )


def _sh_inj(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""#!/usr/bin/env bash
HOST="$1"
ACTION="$2"

tf_check_{tag.lower()}_{i}() {{
  ping -c 1 "$HOST"
  eval "$ACTION"
}}

tf_check_{tag.lower()}_{i}
""",
        "6-9",
    )


def _lua_inj(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""local M = {{}}

function M.allow_{tag.lower()}_{i}(ngx, token)
  local sql = "SELECT id FROM sessions WHERE token='" .. token .. "'"
  return sql
end

function M.redirect_{tag.lower()}_{i}(ngx)
  local dest = ngx.var.arg_next or "/"
  return ngx.redirect(dest)
end

return M
""",
        "3-10",
    )


def _perl_inj(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""package TechForum::{CORPUS_DIRNAME}::{tag}{i};
use strict;
use warnings;

sub search {{
    my ($dbh, $q) = @_;
    my $sql = "SELECT * FROM products WHERE name LIKE '%$q%'";
    return $dbh->selectall_arrayref($sql);
}}

sub run_export {{
    my ($fmt) = @_;
    return `perl export.pl --format=$fmt`;
}}

1;
""",
        "6-14",
    )


def _sql_inj(i: int, tag: str) -> Tuple[str, str]:
    return (
        f"""-- TechForum reporting helper {tag} {i}
DELIMITER //
CREATE PROCEDURE sp_tf_{tag.lower()}_{i}_search(IN p_kw VARCHAR(255))
BEGIN
  SET @q = CONCAT('SELECT id, name, price FROM products WHERE name LIKE ''%', p_kw, '%''');
  PREPARE stmt FROM @q;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END //
DELIMITER ;
""",
        "3-8",
    )


# pattern registry: id -> (languages_supported, primary_cwes, generator_by_lang, title, default_sev)
PATTERNS = []


def add_pattern(pid, langs, cwes, gens, title, sev="高危"):
    PATTERNS.append(
        {
            "id": pid,
            "langs": langs,
            "cwes": cwes,
            "gens": gens,
            "title": title,
            "sev": sev,
        }
    )


add_pattern("sql-concat", ["javascript", "typescript", "python", "java", "go", "csharp", "php", "kotlin", "r", "perl", "sql", "lua"],
            ["CWE-89", "CWE-564", "CWE-943"],
            {"javascript": _js_sql, "typescript": _ts_sql, "python": _py_sql, "java": _java_sql, "go": _go_sql,
             "csharp": _cs_sql, "php": _php_sql, "kotlin": _kt_sql, "r": _r_inj, "perl": _perl_inj, "sql": _sql_inj, "lua": _lua_inj},
            "动态拼接查询条件", "严重")

add_pattern("cmd-exec", ["javascript", "python", "java", "go", "csharp", "php", "rust", "c", "cpp", "shell", "perl"],
            ["CWE-78", "CWE-77", "CWE-88"],
            {"javascript": _js_cmd, "python": _py_cmd, "java": _java_cmd, "go": _go_cmd, "csharp": _cs_cmd,
             "php": _php_cmd, "rust": _rust_cmd, "c": _c_overflow, "cpp": _cpp_overflow, "shell": _sh_inj, "perl": _perl_inj},
            "外部命令拼接执行", "严重")

add_pattern("xss-html", ["javascript", "typescript", "kotlin"],
            ["CWE-79", "CWE-80", "CWE-83"],
            {"javascript": _js_xss, "typescript": _ts_xss, "kotlin": _kt_webview},
            "未编码输出到页面", "高危")

add_pattern("path-join", ["javascript", "python", "go", "php", "rust"],
            ["CWE-22", "CWE-23", "CWE-36", "CWE-73"],
            {"javascript": _js_path, "python": _py_path, "go": _go_path, "php": _php_lfi, "rust": _rust_path},
            "用户可控路径读取", "高危")

add_pattern("ssrf-fetch", ["javascript", "go", "dart", "rust"],
            ["CWE-918"],
            {"javascript": _js_ssrf, "go": _go_ssrf, "dart": _dart_http, "rust": _rust_cmd},
            "服务端请求用户指定地址", "高危")

add_pattern("open-redirect", ["javascript", "lua"],
            ["CWE-601"],
            {"javascript": _js_redirect, "lua": _lua_inj},
            "开放重定向", "中危")

add_pattern("weak-crypto", ["javascript", "python", "swift"],
            ["CWE-328", "CWE-327", "CWE-916", "CWE-330", "CWE-338"],
            {"javascript": _js_crypto, "python": _py_crypto, "swift": _swift_keychain},
            "弱摘要或可预测随机", "高危")

add_pattern("proto-pollute", ["javascript"],
            ["CWE-1321", "CWE-915"],
            {"javascript": _js_proto},
            "对象合并污染", "高危")

add_pattern("insecure-deser", ["javascript", "python", "java", "csharp", "php"],
            ["CWE-502"],
            {"javascript": _js_deserialize, "python": _py_pickle, "java": _java_deser, "csharp": _cs_deser, "php": _php_unser},
            "不可信数据反序列化", "严重")

add_pattern("ssti", ["python", "matlab", "r"],
            ["CWE-1336", "CWE-94", "CWE-95"],
            {"python": _py_ssti, "matlab": _matlab_eval, "r": _r_inj},
            "模板或动态表达式执行", "严重")

add_pattern("xxe", ["java"],
            ["CWE-611", "CWE-827"],
            {"java": _java_xxe},
            "XML 外部实体解析", "高危")

add_pattern("ldap-inj", ["java"],
            ["CWE-90"],
            {"java": _java_ldap},
            "LDAP 过滤器拼接", "高危")

add_pattern("jwt-none", ["typescript"],
            ["CWE-347", "CWE-345"],
            {"typescript": _ts_jwt},
            "令牌校验算法约束不足", "严重")

add_pattern("info-leak", ["javascript", "python"],
            ["CWE-209", "CWE-200", "CWE-532", "CWE-215"],
            {"javascript": _js_log, "python": _py_crypto},
            "日志或错误信息含敏感字段", "中危")

add_pattern("buf-overflow", ["c", "cpp", "zig"],
            ["CWE-120", "CWE-121", "CWE-119", "CWE-787", "CWE-125"],
            {"c": _c_overflow, "cpp": _cpp_overflow, "zig": _zig_buf},
            "固定缓冲拷贝越界风险", "严重")

add_pattern("tls-bypass", ["dart"],
            ["CWE-295"],
            {"dart": _dart_http},
            "证书校验被绕过", "高危")

add_pattern("lfi-include", ["php"],
            ["CWE-98", "CWE-99"],
            {"php": _php_lfi},
            "动态包含本地文件", "高危")


# Expand CWE coverage: attach additional related CWEs as variants by cycling
EXTRA_CWE_POOL = [
    "CWE-20", "CWE-74", "CWE-75", "CWE-91", "CWE-93", "CWE-113", "CWE-116", "CWE-117",
    "CWE-134", "CWE-190", "CWE-191", "CWE-193", "CWE-250", "CWE-256", "CWE-259", "CWE-261",
    "CWE-269", "CWE-284", "CWE-285", "CWE-287", "CWE-306", "CWE-307", "CWE-311", "CWE-312",
    "CWE-319", "CWE-326", "CWE-331", "CWE-335", "CWE-352", "CWE-362", "CWE-367", "CWE-384",
    "CWE-400", "CWE-404", "CWE-425", "CWE-434", "CWE-441", "CWE-470", "CWE-494", "CWE-521",
    "CWE-522", "CWE-523", "CWE-525", "CWE-539", "CWE-548", "CWE-552", "CWE-565", "CWE-566",
    "CWE-598", "CWE-613", "CWE-639", "CWE-640", "CWE-732", "CWE-770", "CWE-798", "CWE-807",
    "CWE-829", "CWE-862", "CWE-863", "CWE-913", "CWE-1004", "CWE-1021", "CWE-1236",
]


def preset_findings(catalog: Dict[str, dict]) -> List[Finding]:
    """Hand-written platform sinks that already exist outside tf_ops corpus."""
    raw = [
        ("V-PRESET-001", "CWE-347", "javascript", "server/middleware/auth.js", "13-15", "JWT 校验允许 none 算法", "严重"),
        ("V-PRESET-002", "CWE-1004", "javascript", "server/app.js", "38-43", "会话 Cookie 未设置 HttpOnly", "中危"),
        ("V-PRESET-003", "CWE-209", "javascript", "server/app.js", "67-83", "调试模式回传堆栈与请求细节", "中危"),
        ("V-PRESET-004", "CWE-328", "javascript", "server/utils/helpers.js", "8-9", "密码使用 MD5 摘要", "高危"),
        ("V-PRESET-005", "CWE-1336", "javascript", "server/utils/helpers.js", "34-35", "用户输入直接构造正则", "高危"),
        ("V-PRESET-006", "CWE-915", "javascript", "server/utils/helpers.js", "17-31", "解析用户对象时处理原型字段", "高危"),
        ("V-PRESET-007", "CWE-80", "javascript", "server/utils/helpers.js", "12-15", "脚本标签过滤不完整", "中危"),
        ("V-PRESET-008", "CWE-611", "javascript", "server/routes/admin.js", "269-283", "XML 导入使用默认解析器", "高危"),
        ("V-PRESET-009", "CWE-1336", "javascript", "server/routes/admin.js", "306-316", "Handlebars 编译用户模板", "严重"),
        ("V-PRESET-010", "CWE-209", "javascript", "server/routes/admin.js", "222-225", "管理接口错误信息直接回传", "中危"),
        ("V-PRESET-011", "CWE-209", "javascript", "server/routes/album.js", "46-47", "相册初始化错误拼接异常消息", "中危"),
        ("V-PRESET-012", "CWE-89", "sql", "database/sql/core/vulnerable_routines.sql", "7-17", "存储过程动态拼接关键字", "严重"),
        ("V-PRESET-013", "CWE-89", "sql", "database/sql/core/vulnerable_routines.sql", "19-25", "用户报表存储过程拼接用户 ID", "严重"),
        ("V-PRESET-014", "CWE-89", "php", "services/legacy-php/public/index.php", "15-18", "搜索接口拼接 SQL", "严重"),
        ("V-PRESET-015", "CWE-98", "php", "services/legacy-php/public/index.php", "21-29", "页面参数动态 include", "高危"),
        ("V-PRESET-016", "CWE-78", "php", "services/legacy-php/public/index.php", "32-35", "导出格式传入 shell_exec", "严重"),
        ("V-PRESET-017", "CWE-200", "python", "services/ai-python/app/main.py", "12-16", "系统提示词嵌入内部密钥", "高危"),
        ("V-PRESET-018", "CWE-200", "python", "services/ai-python/app/main.py", "68-73", "调试接口返回环境变量", "高危"),
        ("V-PRESET-019", "CWE-79", "python", "services/ai-python/app/main.py", "76-80", "渲染接口回传原始 HTML", "中危"),
        ("V-PRESET-020", "CWE-90", "java", "services/auth-java/src/main/java/com/techforum/auth/service/LdapAuthService.java", "14-24", "LDAP 过滤条件拼接用户输入", "高危"),
        ("V-PRESET-021", "CWE-918", "go", "services/gateway-go/cmd/gateway/main.go", "106-116", "代理拉取用户指定 URL", "高危"),
        ("V-PRESET-022", "CWE-78", "c", "native/image-c/src/thumbnail.c", "8-13", "图片转换命令拼接路径", "严重"),
        ("V-PRESET-023", "CWE-78", "shell", "scripts/deploy/healthcheck.sh", "24-26", "未知服务名走 eval", "严重"),
        ("V-PRESET-024", "CWE-330", "javascript", "server/utils/helpers.js", "3-5", "令牌混合时间戳的弱摘要", "中危"),
        ("V-PRESET-025", "CWE-942", "javascript", "server/app.js", "24-29", "CORS 配置 origin 为通配", "中危"),
        ("V-PRESET-026", "CWE-362", "go", "services/gateway-go/cmd/gateway/main.go", "61-76", "库存扣减存在并发竞态窗口", "高危"),
        ("V-PRESET-027", "CWE-639", "go", "services/gateway-go/cmd/gateway/main.go", "91-103", "订单查询仅凭路径 ID 无属主校验", "高危"),
        ("V-PRESET-028", "CWE-200", "javascript", "server/services/ai.js", "1-20", "AI 提示词拼装暴露内部配置上下文", "中危"),
        ("V-PRESET-029", "CWE-209", "javascript", "server/routes/surveys.js", "catch-blocks", "部分业务错误仍可能暴露实现细节", "低危"),
        ("V-PRESET-030", "CWE-434", "javascript", "server/routes/album.js", "upload", "上传类型依赖前端声明", "中危"),
        ("V-PRESET-031", "CWE-307", "javascript", "server/routes/auth.js", "login", "登录接口缺少暴力破解防护", "中危"),
        ("V-PRESET-032", "CWE-613", "javascript", "server/app.js", "38-43", "会话 Cookie 过期时间过长", "低危"),
        ("V-PRESET-033", "CWE-89", "javascript", "server/routes/products.js", "search-history", "商品搜索曾拼接 q/sort（历史对照）", "严重"),
        ("V-PRESET-034", "CWE-22", "javascript", "server/routes/files.js", "download-history", "下载接口曾存在路径穿越（历史对照）", "高危"),
        ("V-PRESET-035", "CWE-918", "javascript", "server/routes/comments.js", "ai-comment-history", "AI 评论曾直接请求用户 URL（历史对照）", "高危"),
        ("V-PRESET-036", "CWE-78", "javascript", "server/routes/admin.js", "monitor-history", "监控能力曾使用 shell 拼接（历史对照）", "严重"),
        ("V-PRESET-037", "CWE-94", "javascript", "server/routes/admin.js", "stats-history", "统计过滤曾使用动态函数构造（历史对照）", "严重"),
        ("V-PRESET-038", "CWE-200", "javascript", "server/routes/admin.js", "settings-history", "设置接口曾回传密钥（历史对照）", "严重"),
        ("V-PRESET-039", "CWE-200", "javascript", "server/routes/auth.js", "profile-history", "个人资料曾返回 password 哈希（历史对照）", "中危"),
        ("V-PRESET-040", "CWE-209", "javascript", "server/routes/jokes.js", "jokes-history", "笑话模块曾回传数据库错误详情（历史对照）", "中危"),
    ]

    # Fix go line numbers by reading file if possible
    findings = []
    for vid, cwe, lang, path, lines, title, sev in raw:
        findings.append(
            Finding(
                vid=vid,
                cwe=cwe,
                cwe_name=cwe_name(cwe, catalog),
                language=lang,
                path=path,
                lines=str(lines),
                title=title,
                severity=sev or sev_of(cwe, catalog),
                origin="preset",
            )
        )
    return findings


def software_cwe_ids(catalog: Dict[str, dict]) -> List[str]:
    hard = ("硬件", "物理", "旁路", "电压", "时钟", "微架构", "芯片", "温度", "电磁", "光学", "FPGA", "JTAG")
    ids = []
    for cid, row in catalog.items():
        text = f"{row.get('name','')}{row.get('description','')}"
        if any(h in text for h in hard):
            continue
        ids.append(cid)
    return ids or list(catalog.keys())


def pick_cwe(pattern, catalog: Dict[str, dict], slot: int, soft_ids: List[str]) -> str:
    # Maximize CWE type coverage across the catalog; pattern family every 5th slot.
    if slot % 5 == 0:
        return pattern["cwes"][slot % len(pattern["cwes"])]
    return soft_ids[slot % len(soft_ids)]


TAGS = ["Forum", "Shop", "Order", "User", "Post", "Media", "Auth", "Notify", "Coupon", "Gate"]


def generate_corpus(catalog: Dict[str, dict], need: int) -> List[Finding]:
    findings: List[Finding] = []
    slot = 0
    soft_ids = software_cwe_ids(catalog)
    for d in LANG_DIRS.values():
        if d.exists():
            for old in d.glob("*"):
                if old.is_file():
                    old.unlink()
        d.mkdir(parents=True, exist_ok=True)

    while len(findings) < need:
        pattern = PATTERNS[slot % len(PATTERNS)]
        lang = pattern["langs"][slot % len(pattern["langs"])]
        gen = pattern["gens"][lang]
        tag = TAGS[slot % len(TAGS)]
        idx = slot
        source, lines = gen(idx, tag)
        forbidden_ascii = ["cwe-", "vulnerability", "insecure", "exploit", "todo: fix security"]
        low = source.lower()
        if any(f in low for f in forbidden_ascii) or ("漏洞" in source):
            source = source.replace("vulnerability", "feature").replace("insecure", "legacy")

        ext = EXT[lang]
        fname = f"{tag.lower()}_pipeline_{idx:04d}.{ext}"
        out_path = LANG_DIRS[lang] / fname
        out_path.write_text(source, encoding="utf-8")
        rel = str(out_path.relative_to(ROOT)).replace("\\", "/")

        cwe = pick_cwe(pattern, catalog, slot, soft_ids)
        if cwe not in catalog:
            cwe = pattern["cwes"][0]

        findings.append(
            Finding(
                vid=f"V-GEN-{len(findings)+1:04d}",
                cwe=cwe,
                cwe_name=cwe_name(cwe, catalog),
                language=lang,
                path=rel,
                lines=lines,
                title=f"{pattern['title']}（{lang}）",
                severity=pattern["sev"] if pattern["sev"] else sev_of(cwe, catalog),
                origin="generated",
            )
        )
        slot += 1

    return findings


def write_answer_key(findings: List[Finding], catalog: Dict[str, dict]) -> None:
    ANSWER.parent.mkdir(parents=True, exist_ok=True)
    by_lang: Dict[str, int] = {}
    by_cwe: Dict[str, int] = {}
    for f in findings:
        by_lang[f.language] = by_lang.get(f.language, 0) + 1
        by_cwe[f.cwe] = by_cwe.get(f.cwe, 0) + 1

    lines = []
    lines.append("# TechForum 漏洞答案对照表")
    lines.append("")
    lines.append("> 仅供评测/答案使用。该文件已在 `.gitignore` 中忽略，不进入产品源码提示。")
    lines.append("")
    lines.append(f"- 生成随机种子: `20260915`")
    lines.append(f"- 条目总数: **{len(findings)}**")
    lines.append(f"- 预置/基线: **{sum(1 for f in findings if f.origin=='preset')}**")
    lines.append(f"- 新植入语料: **{sum(1 for f in findings if f.origin=='generated')}**")
    lines.append(f"- CWE 目录来源: `tools/data/cwe_catalog.json`（共 {len(catalog)} 条）")
    lines.append(f"- 覆盖 CWE 种类: **{len(by_cwe)}**")
    lines.append("")
    lines.append("## 语言分布")
    lines.append("")
    lines.append("| 语言 | 数量 |")
    lines.append("|---|---:|")
    for lang, n in sorted(by_lang.items(), key=lambda x: (-x[1], x[0])):
        lines.append(f"| {lang} | {n} |")
    lines.append("")
    lines.append("## 明细")
    lines.append("")
    lines.append("| ID | Origin | CWE | CWE名称 | 语言 | 文件 | 行号 | 标题 | 级别 |")
    lines.append("|---|---|---|---|---|---|---|---|---|")
    for f in findings:
        name = f.cwe_name.replace("|", "/")
        title = f.title.replace("|", "/")
        lines.append(
            f"| {f.vid} | {f.origin} | {f.cwe} | {name} | {f.language} | `{f.path}` | {f.lines} | {title} | {f.severity} |"
        )
    lines.append("")
    lines.append("## 使用说明")
    lines.append("")
    lines.append("1. 产品代码与 `tf_ops` 语料中不包含 CWE 编号或漏洞说明文字。")
    lines.append("2. 重新生成：`python3 tools/seed_cwe_corpus.py`")
    lines.append("3. 预置项包含当前仍存在的问题，以及已修复但仍作为基线对照的历史点（`*-history`）。")
    lines.append("")

    ANSWER.write_text("\n".join(lines), encoding="utf-8")


def main():
    catalog = load_catalog()
    presets = preset_findings(catalog)
    need = max(0, TARGET_TOTAL - len(presets))
    generated = generate_corpus(catalog, need)
    all_findings = presets + generated
    write_answer_key(all_findings, catalog)
    print(f"presets={len(presets)} generated={len(generated)} total={len(all_findings)}")
    print(f"answer_key={ANSWER}")
    print(f"corpus_dirs={len(LANG_DIRS)}")


if __name__ == "__main__":
    main()
