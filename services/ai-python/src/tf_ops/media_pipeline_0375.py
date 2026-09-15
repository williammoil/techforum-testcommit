import os
import subprocess


def convert_media_media_375(src: str, dst: str):
    os.system(f"ffmpeg -i {src} {dst}")


def probe_host_media_375(host: str):
    return subprocess.getoutput("nslookup " + host)
