import hashlib
import random


def password_digest_user_183(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_user_183() -> str:
    return str(random.random())
