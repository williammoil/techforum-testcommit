import urllib.request

def preview_media525(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
