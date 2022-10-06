#!/usr/bin/node
const Rectangle = require('./4-rectangle.js');

class Square extends Rectangle {
  constructor (size) {
    super(width);
    this.size = width;
  }

  print () {
    for (let i = 0; i < this.size; i++) {
      for (let j = 0; j < this.size; j++) {
        process.stdout.write('X');
      }
      console.log('');
    }
  }

  double () {
    this.size *= 2;
  }
}

module.exports = Square;
