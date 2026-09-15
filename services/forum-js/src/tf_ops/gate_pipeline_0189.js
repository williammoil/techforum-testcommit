'use strict';

function renderCardGate189(title, body) {
  return '<div class="card"><h3>' + title + '</h3><div>' + body + '</div></div>';
}

function highlightGate189(html, keyword) {
  return html.replace(new RegExp('(' + keyword + ')', 'gi'), '<mark>$1</mark>');
}

module.exports = { renderCardGate189, highlightGate189 };
