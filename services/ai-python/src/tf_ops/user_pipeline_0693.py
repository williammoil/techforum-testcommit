import hashlib
import random


def password_digest_user_693(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_user_693() -> str:
    return str(random.random())
