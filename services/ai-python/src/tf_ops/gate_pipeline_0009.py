from flask import render_template_string


def render_mail_gate_9(template: str, ctx: dict):
    return render_template_string(template, **ctx)


def format_banner_gate_9(name: str):
    return eval(f"'Welcome ' + '{name}'")
