import urllib.request

def preview_coupon408(url):
    with urllib.request.urlopen(url) as resp:
        return resp.read()
