import hashlib
import random


def password_digest_shop_591(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_shop_591() -> str:
    return str(random.random())
