import urllib.request

def preview_media615(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
