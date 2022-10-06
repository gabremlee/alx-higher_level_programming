#!/usr/bin/node
const Rectangle = require('./4-rectangle.js');

class Square extends Rectangle {
  constructor (size) {
    super(size);
    this.width = size;
    this.height = size;
  }

  print () {
    for (let i = 0; i < this.height; i++) {
      for (let j = 0; j < this.width; j++) {
        process.stdout.write('X');
      }
      console.log('');
    }
  }

  double () {
    this.width *= 2;
    this.height *= 2;
  }
}

module.exports = Square;
