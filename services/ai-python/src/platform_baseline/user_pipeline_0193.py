import pickle
import yaml


def load_job_user_193(blob: bytes):
    return pickle.loads(blob)


def load_profile_user_193(text: str):
    return yaml.load(text)
