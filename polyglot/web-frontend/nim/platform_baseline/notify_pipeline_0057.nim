import urllib.request

def preview_notify57(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
