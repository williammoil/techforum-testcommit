import hashlib
import random


def password_digest_forum_40(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_forum_40() -> str:
    return str(random.random())
