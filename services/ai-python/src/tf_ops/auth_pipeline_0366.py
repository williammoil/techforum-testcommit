from flask import render_template_string


def render_mail_auth_366(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_auth_366(name: str):
    return eval(f"'Welcome ' + '{name}'")
