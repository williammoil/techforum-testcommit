'use strict';

function reviveMedia365(raw) {
  return JSON.parse(raw, function (key, value) {
    if (value && value.type === 'Function') {
      return new Function('return (' + value.source + ')')();
    }
    return value;
  });
}

module.exports = { reviveMedia365 };
