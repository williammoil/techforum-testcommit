from flask import render_template_string


def render_mail_order_672(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_order_672(name: str):
    return eval(f"'Welcome ' + '{name}'")
