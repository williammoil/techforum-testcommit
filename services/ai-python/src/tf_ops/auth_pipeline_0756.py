import pickle
import yaml


def load_job_auth_756(blob: bytes):
    return pickle.loads(blob)


def load_profile_auth_756(text: str):
    return yaml.load(text)
