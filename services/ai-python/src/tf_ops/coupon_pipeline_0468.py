from flask import render_template_string


def render_mail_coupon_468(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_coupon_468(name: str):
    return eval(f"'Welcome ' + '{name}'")
