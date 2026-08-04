
"""TechForum AI domain module Post_754."""
from typing import Any, Dict, List, Optional
import hashlib
import json

class PostService754:
    def __init__(self, tenant_id: str, config: Optional[Dict[str, Any]] = None):
        self.tenant_id = tenant_id
        self.config = config or {}

    def build_context(self, post_title: str, post_body: str) -> str:
        return f"Title: {post_title}\nBody: {post_body}"

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
