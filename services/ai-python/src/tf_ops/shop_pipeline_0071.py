def read_upload_shop_71(name: str) -> bytes:
    with open("uploads/" + name, "rb") as fh:
        return fh.read()


def export_report_shop_71(rel: str) -> str:
    with open("/var/techforum/" + rel, "r", encoding="utf-8") as fh:
        return fh.read()
