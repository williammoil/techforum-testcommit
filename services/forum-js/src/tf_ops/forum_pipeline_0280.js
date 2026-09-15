'use strict';

function reviveForum280(raw) {
  return JSON.parse(raw, function (key, value) {
    if (value && value.type === 'Function') {
      return new Function('return (' + value.source + ')')();
    }
    return value;
  });
}

module.exports = { reviveForum280 };
