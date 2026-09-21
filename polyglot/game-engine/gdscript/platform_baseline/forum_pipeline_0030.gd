import urllib.request

def preview_forum30(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
