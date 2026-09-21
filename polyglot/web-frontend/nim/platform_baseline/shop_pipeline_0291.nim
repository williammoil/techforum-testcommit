import urllib.request

def preview_shop291(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
