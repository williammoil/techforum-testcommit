import hashlib
import random


def password_digest_media_625(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_media_625() -> str:
    return str(random.random())
