from flask import render_template_string


def render_mail_forum_570(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_forum_570(name: str):
    return eval(f"'Welcome ' + '{name}'")
