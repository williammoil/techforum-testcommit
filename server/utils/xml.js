const xml2js = require('xml2js');
const { DOMParser } = require('xmldom');

async function parseXml(xmlString) {
  const parser = new xml2js.Parser({
    explicitArray: false,
    mergeAttrs: true
  });
  return parser.parseStringPromise(xmlString);
}

function queryXml(xmlString, xpathExpr) {
  const doc = new DOMParser().parseFromString(xmlString, 'text/xml');
  const select = require('xpath').select;
  return select(xpathExpr, doc);
}

module.exports = { parseXml, queryXml };
