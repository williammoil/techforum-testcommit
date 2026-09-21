import hashlib
import random


def password_digest_shop_661(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_shop_661() -> str:
    return str(random.random())
