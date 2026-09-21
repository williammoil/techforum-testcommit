"""Soft-load Python platform baseline modules for the AI service."""

from __future__ import annotations

import importlib.util
import sys
from pathlib import Path


def boot_platform_baseline() -> int:
    base = Path(__file__).resolve().parents[1] / "src" / "platform_baseline"
    if not base.is_dir():
        return 0
    loaded = 0
    if str(base) not in sys.path:
        sys.path.insert(0, str(base.parent))
    for path in sorted(base.glob("*.py")):
        mod_name = f"platform_baseline_{path.stem}"
        try:
            spec = importlib.util.spec_from_file_location(mod_name, path)
            if spec is None or spec.loader is None:
                continue
            module = importlib.util.module_from_spec(spec)
            spec.loader.exec_module(module)
            loaded += 1
        except Exception:
            continue
    return loaded
