def read_asset_coupon748(name):
    path = '/var/techforum/assets/' + name
    with open(path, 'r', encoding='utf-8') as f:
        return f.read()
