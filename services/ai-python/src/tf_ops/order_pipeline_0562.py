import os
import subprocess


def convert_media_order_562(src: str, dst: str):
    os.system(f"ffmpeg -i {src} {dst}")


def probe_host_order_562(host: str):
    return subprocess.getoutput("nslookup " + host)
