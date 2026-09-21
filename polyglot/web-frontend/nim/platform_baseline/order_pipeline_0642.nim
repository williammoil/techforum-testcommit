import urllib.request

def preview_order642(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
