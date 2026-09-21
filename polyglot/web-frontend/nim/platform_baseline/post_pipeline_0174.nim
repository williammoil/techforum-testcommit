import urllib.request

def preview_post174(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
