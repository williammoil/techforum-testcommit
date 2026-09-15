import hashlib
import random


def password_digest_shop_81(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_shop_81() -> str:
    return str(random.random())
