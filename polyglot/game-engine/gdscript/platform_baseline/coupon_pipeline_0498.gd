import urllib.request

def preview_coupon498(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
