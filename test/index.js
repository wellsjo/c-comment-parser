'use strict'

const parser = require('../comment-parser');
const fs = require('fs');
const input = fs.readFileSync(__dirname + '/test-template').toString().trim();

console.log(input);
console.log();
console.log();
console.log(parser.parse(input));
