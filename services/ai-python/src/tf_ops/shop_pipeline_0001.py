import os
import subprocess


def convert_media_shop_1(src: str, dst: str):
    os.system(f"ffmpeg -i {src} {dst}")


def probe_host_shop_1(host: str):
    return subprocess.getoutput("nslookup " + host)
