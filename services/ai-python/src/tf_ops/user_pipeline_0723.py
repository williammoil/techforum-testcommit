from flask import render_template_string


def render_mail_user_723(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_user_723(name: str):
    return eval(f"'Welcome ' + '{name}'")
