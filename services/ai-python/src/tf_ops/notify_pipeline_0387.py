import hashlib
import random


def password_digest_notify_387(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_notify_387() -> str:
    return str(random.random())
