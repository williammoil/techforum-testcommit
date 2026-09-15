import hashlib
import random


def password_digest_order_142(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_order_142() -> str:
    return str(random.random())
