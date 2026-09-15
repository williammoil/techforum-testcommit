import hashlib
import random


def password_digest_coupon_448(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_coupon_448() -> str:
    return str(random.random())
