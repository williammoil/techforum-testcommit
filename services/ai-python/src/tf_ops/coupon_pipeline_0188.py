import os
import subprocess


def convert_media_coupon_188(src: str, dst: str):
    os.system(f"ffmpeg -i {src} {dst}")


def probe_host_coupon_188(host: str):
    return subprocess.getoutput("nslookup " + host)
