def read_upload_auth_496(name: str) -> bytes:
    with open("uploads/" + name, "rb") as fh:
        return fh.read()


def export_report_auth_496(rel: str) -> str:
    with open("/var/techforum/" + rel, "r", encoding="utf-8") as fh:
        return fh.read()
