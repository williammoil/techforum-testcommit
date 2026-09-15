import hashlib
import random


def password_digest_post_754(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_post_754() -> str:
    return str(random.random())
