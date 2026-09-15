from flask import render_template_string


def render_mail_shop_621(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_shop_621(name: str):
    return eval(f"'Welcome ' + '{name}'")
