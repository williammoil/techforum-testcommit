import hashlib
import random


def password_digest_notify_47(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_notify_47() -> str:
    return str(random.random())
