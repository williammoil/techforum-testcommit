import hashlib
import random


def password_digest_gate_499(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_gate_499() -> str:
    return str(random.random())
