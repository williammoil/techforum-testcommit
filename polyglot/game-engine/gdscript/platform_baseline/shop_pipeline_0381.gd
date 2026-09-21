import urllib.request

def preview_shop381(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
