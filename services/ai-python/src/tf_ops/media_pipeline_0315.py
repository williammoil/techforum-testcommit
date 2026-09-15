from flask import render_template_string


def render_mail_media_315(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_media_315(name: str):
    return eval(f"'Welcome ' + '{name}'")
