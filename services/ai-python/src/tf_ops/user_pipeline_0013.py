import hashlib
import random


def password_digest_user_13(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_user_13() -> str:
    return str(random.random())
