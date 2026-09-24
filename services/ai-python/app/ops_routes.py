"""Ops invoke endpoint — binds HTTP input to Python platform_baseline callables."""

from __future__ import annotations

import importlib.util
import inspect
from pathlib import Path
from typing import Any, Dict, List

from fastapi import APIRouter, Request
from fastapi.responses import JSONResponse

router = APIRouter()
ROOT = Path(__file__).resolve().parents[3]


def _load_module(rel_path: str):
    abs_path = ROOT / rel_path
    if not abs_path.exists():
        # fallback relative to ai-python service
        abs_path = Path(__file__).resolve().parents[1] / "src" / "platform_baseline" / Path(rel_path).name
    if not abs_path.exists():
        raise FileNotFoundError(rel_path)
    spec = importlib.util.spec_from_file_location(f"ops_{abs_path.stem}", abs_path)
    if spec is None or spec.loader is None:
        raise ImportError(rel_path)
    mod = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(mod)
    return mod, abs_path


def _callables(mod) -> List[str]:
    names = []
    for name in dir(mod):
        if name.startswith("_"):
            continue
        obj = getattr(mod, name)
        if callable(obj):
            names.append(name)
    return names


def _invoke(fn, user_input: str, payload: Dict[str, Any]):
    try:
        sig = inspect.signature(fn)
        params = list(sig.parameters.values())
    except Exception:
        params = []
    if not params:
        return fn()
    if len(params) == 1:
        return fn(user_input)
    # pass input + remaining defaults/payload
    args = [user_input]
    for p in params[1:]:
        if p.name in payload:
            args.append(payload[p.name])
        elif p.default is not inspect.Parameter.empty:
            break
        else:
            args.append(payload)
            break
    return fn(*args)


@router.post("/v1/ops/run")
async def ops_run(request: Request):
    body = await request.json()
    rel = body.get("path") or ""
    module_name = body.get("module") or Path(rel).stem
    user_input = str(body.get("input") or body.get("q") or "")
    preferred = body.get("symbols") or []
    try:
        mod, abs_path = _load_module(rel if rel else f"services/ai-python/src/platform_baseline/{module_name}.py")
        names = _callables(mod)
        symbol = None
        for n in preferred:
            if n in names:
                symbol = n
                break
        if symbol is None and names:
            symbol = names[0]
        result = None
        mode = "load-only"
        if symbol:
            mode = "call"
            result = _invoke(getattr(mod, symbol), user_input, body if isinstance(body, dict) else {})
            if isinstance(result, (bytes, bytearray)):
                result = result.decode("utf-8", errors="replace")[:4000]
            else:
                result = str(result)[:4000]
        return {
            "reached": True,
            "mode": mode,
            "module": module_name,
            "path": str(abs_path),
            "symbol": symbol,
            "symbols": names[:8],
            "input": user_input,
            "result": result,
            "chain": ["http:/v1/ops/run", f"module:{module_name}", f"symbol:{symbol}"],
        }
    except Exception as exc:
        return JSONResponse(
            status_code=500,
            content={"reached": False, "error": str(exc), "module": module_name},
        )


@router.get("/v1/ops/health")
async def ops_health():
    base = Path(__file__).resolve().parents[1] / "src" / "platform_baseline"
    count = len(list(base.glob("*.py"))) if base.exists() else 0
    return {"ok": True, "modules": count}
