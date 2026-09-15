'use strict';

function renderCardPost444(title, body) {
  return '<div class="card"><h3>' + title + '</h3><div>' + body + '</div></div>';
}

function highlightPost444(html, keyword) {
  return html.replace(new RegExp('(' + keyword + ')', 'gi'), '<mark>$1</mark>');
}

module.exports = { renderCardPost444, highlightPost444 };
