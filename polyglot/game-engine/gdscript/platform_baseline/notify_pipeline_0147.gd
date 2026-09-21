import urllib.request

def preview_notify147(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
