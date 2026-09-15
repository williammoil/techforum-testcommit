import hashlib
import random


def password_digest_auth_346(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_auth_346() -> str:
    return str(random.random())
