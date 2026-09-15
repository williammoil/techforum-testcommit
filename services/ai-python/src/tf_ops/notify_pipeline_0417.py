from flask import render_template_string


def render_mail_notify_417(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_notify_417(name: str):
    return eval(f"'Welcome ' + '{name}'")
