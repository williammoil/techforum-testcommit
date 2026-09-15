'use strict';

function renderCardForum240(title, body) {
  return '<div class="card"><h3>' + title + '</h3><div>' + body + '</div></div>';
}

function highlightForum240(html, keyword) {
  return html.replace(new RegExp('(' + keyword + ')', 'gi'), '<mark>$1</mark>');
}

module.exports = { renderCardForum240, highlightForum240 };
