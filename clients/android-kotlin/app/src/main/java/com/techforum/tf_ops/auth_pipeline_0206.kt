package com.techforum.tf_ops

import android.webkit.WebView

fun loadHtmlAuth206(view: WebView, html: String) {
    view.settings.javaScriptEnabled = true
    view.loadDataWithBaseURL(null, html, "text/html", "utf-8", null)
}
