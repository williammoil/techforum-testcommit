#!/usr/bin/env python3
"""Generate TechForum polyglot platform bulk source (domain modules)."""
import os
import textwrap
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
TARGET_MB = 22
BYTES_PER_MODULE = 1_050_000  # ~1.05MB per language bulk pack (20 langs ≈ 21MB)


def _python_module(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    """TechForum AI domain module {name}_{idx}."""
    from typing import Any, Dict, List, Optional
    import hashlib
    import json

    class {name}Service{idx}:
        def __init__(self, tenant_id: str, config: Optional[Dict[str, Any]] = None):
            self.tenant_id = tenant_id
            self.config = config or {{}}

        def build_context(self, post_title: str, post_body: str) -> str:
            return f"Title: {{post_title}}\\nBody: {{post_body}}"

        def score_comment(self, text: str) -> float:
            if not text:
                return 0.0
            return min(1.0, len(text) / 2000.0)

        def hash_payload(self, payload: Dict[str, Any]) -> str:
            raw = json.dumps(payload, sort_keys=True)
            return hashlib.md5(raw.encode()).hexdigest()

        def merge_preferences(self, base: Dict[str, Any], override: Dict[str, Any]) -> Dict[str, Any]:
            merged = dict(base)
            merged.update(override)
            return merged
    ''')


def _java_class(name: str, idx: int) -> str:
    pkg = f"domain.{name.lower()}"
    return textwrap.dedent(f'''
    package com.techforum.auth.{pkg};

    import java.util.*;
    import java.math.BigDecimal;

    public class {name}Entity{idx} {{
        private Long id;
        private String username;
        private String email;
        private String role;
        private BigDecimal balance;
        private boolean active;

        public Long getId() {{ return id; }}
        public void setId(Long id) {{ this.id = id; }}
        public String getUsername() {{ return username; }}
        public void setUsername(String username) {{ this.username = username; }}
        public String getEmail() {{ return email; }}
        public void setEmail(String email) {{ this.email = email; }}
        public String getRole() {{ return role; }}
        public void setRole(String role) {{ this.role = role; }}
        public BigDecimal getBalance() {{ return balance; }}
        public void setBalance(BigDecimal balance) {{ this.balance = balance; }}
        public boolean isActive() {{ return active; }}
        public void setActive(boolean active) {{ this.active = active; }}

        public Map<String, Object> toMap() {{
            Map<String, Object> m = new HashMap<>();
            m.put("id", id);
            m.put("username", username);
            m.put("email", email);
            m.put("role", role);
            m.put("balance", balance);
            m.put("active", active);
            return m;
        }}
    }}
    ''')


def _csharp_class(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    namespace TechForum.Shop.Domain.{name};

    public class {name}Dto{idx}
    {{
        public long Id {{ get; set; }}
        public string Name {{ get; set; }} = "";
        public decimal Price {{ get; set; }}
        public int Stock {{ get; set; }}
        public string Category {{ get; set; }} = "general";

        public decimal LineTotal(int quantity) => Price * quantity;

        public bool CanFulfill(int quantity) => Stock >= quantity && quantity > 0;
    }}
    ''')


def _go_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    package {name.lower()}

    import (
        "encoding/json"
        "fmt"
        "time"
    )

    type {name}Record{idx} struct {{
        ID        int64     `json:"id"`
        UserID    int64     `json:"user_id"`
        Title     string    `json:"title"`
        CreatedAt time.Time `json:"created_at"`
    }}

    func (r *{name}Record{idx}) Marshal() ([]byte, error) {{
        return json.Marshal(r)
    }}

    func Format{name}{idx}(id int64, title string) string {{
        return fmt.Sprintf("%d:%s", id, title)
    }}
    ''')


def _rust_mod(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    pub struct {name}Asset{idx} {{
        pub id: u64,
        pub path: String,
        pub mime: String,
        pub size: u64,
    }}

    impl {name}Asset{idx} {{
        pub fn new(id: u64, path: String, mime: String, size: u64) -> Self {{
            Self {{ id, path, mime, size }}
        }}

        pub fn is_image(&self) -> bool {{
            self.mime.starts_with("image/")
        }}
    }}
    ''')


def _ts_module(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    export interface {name}Post{idx} {{
      id: number;
      title: string;
      content: string;
      authorId: number;
      category: string;
      createdAt: string;
    }}

    export function normalize{name}{idx}(raw: Partial<{name}Post{idx}>): {name}Post{idx} {{
      return {{
        id: raw.id ?? 0,
        title: raw.title ?? '',
        content: raw.content ?? '',
        authorId: raw.authorId ?? 0,
        category: raw.category ?? 'general',
        createdAt: raw.createdAt ?? new Date().toISOString(),
      }};
    }}
    ''')


def _js_module(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    'use strict';

    function build{name}{idx}Payload(userId, items) {{
      return {{
        userId,
        items: items || [],
        createdAt: new Date().toISOString(),
      }};
    }}

    function calc{name}{idx}Total(items) {{
      return (items || []).reduce((sum, it) => sum + (it.price * it.quantity), 0);
    }}

    module.exports = {{ build{name}{idx}Payload, calc{name}{idx}Total }};
    ''')


def _php_class(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    <?php
    namespace TechForum\\Legacy\\{name};

    class {name}Thread{idx} {{
        public $id;
        public $title;
        public $body;
        public $authorId;

        public function __construct($id, $title, $body, $authorId) {{
            $this->id = $id;
            $this->title = $title;
            $this->body = $body;
            $this->authorId = $authorId;
        }}

        public function excerpt($len = 120) {{
            return substr($this->body, 0, $len);
        }}
    }}
    ''')


def _kotlin_class(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    package com.techforum.{name.lower()}

    data class {name}UiState{idx}(
        val loading: Boolean = false,
        val title: String = "",
        val items: List<String> = emptyList(),
        val error: String? = null
    )
    ''')


def _swift_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    import Foundation

    struct {name}Model{idx}: Codable {{
        let id: Int
        let title: String
        let content: String
        let authorId: Int
    }}

    extension {name}Model{idx} {{
        var preview: String {{
            String(content.prefix(140))
        }}
    }}
    ''')


def _dart_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    class {name}Item{idx} {{
      final int id;
      final String title;
      final String subtitle;

      const {name}Item{idx}({{required this.id, required this.title, required this.subtitle}});

      factory {name}Item{idx}.fromJson(Map<String, dynamic> json) {{
        return {name}Item{idx}(
          id: json['id'] as int? ?? 0,
          title: json['title'] as String? ?? '',
          subtitle: json['subtitle'] as String? ?? '',
        );
      }}
    }}
    ''')


def _c_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    #include <stdio.h>
    #include <string.h>
    #include <stdlib.h>

    typedef struct {{
        unsigned long id;
        char path[512];
        unsigned long size;
    }} tf_{name.lower()}_{idx}_t;

    int tf_{name.lower()}_{idx}_validate(const tf_{name.lower()}_{idx}_t *asset) {{
        if (!asset) return -1;
        if (asset->size == 0) return -2;
        if (strlen(asset->path) == 0) return -3;
        return 0;
    }}
    ''')


def _cpp_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    #pragma once
    #include <string>
    #include <vector>

    namespace techforum::{name.lower()} {{

    class {name}Processor{idx} {{
    public:
        explicit {name}Processor{idx}(std::string basePath) : basePath_(std::move(basePath)) {{}}

        bool exists(const std::string& rel) const;
        std::vector<unsigned char> readAll(const std::string& rel) const;

    private:
        std::string basePath_;
    }};

    }} // namespace
    ''')


def _zig_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    const std = @import("std");

    pub const {name}Token{idx} = struct {{
        id: u64,
        value: []const u8,

        pub fn len(self: {name}Token{idx}) usize {{
            return self.value.len;
        }}
    }};
    ''')


def _r_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    #' TechForum analytics {name} module {idx}

    compute_{name.lower()}_{idx} <- function(df) {{
      if (nrow(df) == 0) return(0)
      mean(df$views, na.rm = TRUE)
    }}

  export(compute_{name.lower()}_{idx})
    ''')


def _matlab_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    function score = tf_{name.lower()}_{idx}(views, likes)
    % TechForum engagement score module {idx}
        if isempty(views)
            score = 0;
            return;
        end
        score = mean(views) + 0.2 * mean(likes);
    end
    ''')


def _shell_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    #!/usr/bin/env bash
    # TechForum deploy helper {name} {idx}

    tf_{name.lower()}_{idx}_status() {{
      echo "service={name} idx={idx} ts=$(date -u +%Y-%m-%dT%H:%M:%SZ)"
    }}

    tf_{name.lower()}_{idx}_status
    ''')


def _lua_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    local M = {{}}

    function M.normalize_{name.lower()}_{idx}(title)
      if not title then return "" end
      return string.gsub(title, "%s+", " ")
    end

    return M
    ''')


def _perl_module(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    package TechForum::{name}{idx};
    use strict;
    use warnings;

    sub new {{
        my ($class, %args) = @_;
        return bless {{ %args }}, $class;
    }}

    sub summary {{
        my ($self) = @_;
        return $self->{{id}} . ':' . ($self->{{name}} // '');
    }}

    1;
    ''')


def _sql_file(name: str, idx: int) -> str:
    return textwrap.dedent(f'''
    -- TechForum SQL module {name} {idx}
    CREATE TABLE IF NOT EXISTS tf_{name.lower()}_{idx} (
      id BIGINT PRIMARY KEY AUTO_INCREMENT,
      user_id BIGINT NOT NULL,
      payload JSON,
      created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
      INDEX idx_tf_{name.lower()}_{idx}_user (user_id)
    );

    DELIMITER //
    CREATE PROCEDURE sp_tf_{name.lower()}_{idx}_list(IN p_user_id BIGINT)
    BEGIN
      SELECT id, user_id, payload, created_at
      FROM tf_{name.lower()}_{idx}
      WHERE user_id = p_user_id
      ORDER BY created_at DESC
      LIMIT 200;
    END //
    DELIMITER ;
    ''')


LANG_SPECS = [
    ("python", "services/ai-python/src/tf_ai", "py", _python_module),
    ("java", "services/auth-java/src/main/java/com/techforum/auth", "java", _java_class),
    ("csharp", "services/shop-dotnet/TechForum.Shop", "cs", _csharp_class),
    ("go", "services/gateway-go/internal", "go", _go_file),
    ("rust", "services/media-rust/src", "rs", _rust_mod),
    ("typescript", "services/forum-ts/src", "ts", _ts_module),
    ("javascript", "services/forum-js/src", "js", _js_module),
    ("php", "services/legacy-php/src", "php", _php_class),
    ("kotlin", "clients/android-kotlin/app/src/main/java/com/techforum", "kt", _kotlin_class),
    ("swift", "clients/ios-swift/Sources/TechForum", "swift", _swift_file),
    ("dart", "clients/flutter-dart/lib", "dart", _dart_file),
    ("c", "native/image-c/src", "c", _c_file),
    ("cpp", "native/image-cpp/src", "cpp", _cpp_file),
    ("zig", "native/util-zig/src", "zig", _zig_file),
    ("r", "services/analytics-r/R", "R", _r_file),
    ("matlab", "services/analytics-matlab", "m", _matlab_file),
    ("shell", "scripts/deploy", "sh", _shell_file),
    ("lua", "scripts/nginx-lua", "lua", _lua_file),
    ("perl", "scripts/etl-perl/lib/TechForum", "pm", _perl_module),
    ("sql", "database/sql/modules", "sql", _sql_file),
]


def write_bulk(lang_key: str, rel_dir: str, ext: str, generator):
    base = ROOT / rel_dir
    base.mkdir(parents=True, exist_ok=True)
    written = 0
    file_idx = 0
    names = ["Forum", "Shop", "Order", "User", "Post", "Comment", "Coupon", "Notify", "Media", "Auth"]
    while written < BYTES_PER_MODULE:
        name = names[file_idx % len(names)]
        idx = file_idx
        content = generator(name, idx)
        path = base / f"{name.lower()}_module_{idx:04d}.{ext}"
        path.write_text(content, encoding="utf-8")
        written += path.stat().st_size
        file_idx += 1
    print(f"  {lang_key}: {file_idx} files, {written/1024/1024:.2f} MB -> {rel_dir}")


def main():
    print("Generating polyglot bulk modules...")
    for spec in LANG_SPECS:
        write_bulk(*spec)
    total = sum(f.stat().st_size for f in ROOT.rglob("*") if f.is_file() and "node_modules" not in str(f))
    print(f"Total project size (excl node_modules): {total/1024/1024:.2f} MB")


if __name__ == "__main__":
    main()
