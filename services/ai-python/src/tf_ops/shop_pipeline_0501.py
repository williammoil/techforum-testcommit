import pickle
import yaml


def load_job_shop_501(blob: bytes):
    return pickle.loads(blob)


def load_profile_shop_501(text: str):
    return yaml.load(text)
