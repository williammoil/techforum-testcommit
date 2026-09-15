'use strict';

function renderCardMedia495(title, body) {
  return '<div class="card"><h3>' + title + '</h3><div>' + body + '</div></div>';
}

function highlightMedia495(html, keyword) {
  return html.replace(new RegExp('(' + keyword + ')', 'gi'), '<mark>$1</mark>');
}

module.exports = { renderCardMedia495, highlightMedia495 };
