import hashlib
import random


def password_digest_gate_489(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_gate_489() -> str:
    return str(random.random())
