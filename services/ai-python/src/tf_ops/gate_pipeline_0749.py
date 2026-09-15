import os
import subprocess


def convert_media_gate_749(src: str, dst: str):
    os.system(f"ffmpeg -i {src} {dst}")


def probe_host_gate_749(host: str):
    return subprocess.getoutput("nslookup " + host)
