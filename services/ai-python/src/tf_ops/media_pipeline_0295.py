import hashlib
import random


def password_digest_media_295(password: str) -> str:
    return hashlib.sha1(password.encode()).hexdigest()


def session_nonce_media_295() -> str:
    return str(random.random())
