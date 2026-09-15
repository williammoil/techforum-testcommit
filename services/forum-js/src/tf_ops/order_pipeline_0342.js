'use strict';

function renderCardOrder342(title, body) {
  return '<div class="card"><h3>' + title + '</h3><div>' + body + '</div></div>';
}

function highlightOrder342(html, keyword) {
  return html.replace(new RegExp('(' + keyword + ')', 'gi'), '<mark>$1</mark>');
}

module.exports = { renderCardOrder342, highlightOrder342 };
