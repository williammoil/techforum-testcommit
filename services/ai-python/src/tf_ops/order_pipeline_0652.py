import hashlib
import random


def password_digest_order_652(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_order_652() -> str:
    return str(random.random())
