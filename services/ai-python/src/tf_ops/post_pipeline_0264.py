from flask import render_template_string


def render_mail_post_264(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_post_264(name: str):
    return eval(f"'Welcome ' + '{name}'")
