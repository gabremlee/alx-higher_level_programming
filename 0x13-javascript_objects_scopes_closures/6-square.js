#!/usr/bin/node

const square = require('./5-square.js');

class Square extends square {
  constructor (size) {
    super(size);
    if (size > 0) {
      this.width = size;
      this.height = size;
    }
  }

  charPrint (c) {
    if (c != null) {
      for (let i = 0; i < this.height; i++) {
        for (let j = 0; j < this.width; j++) {
          process.stdout.write(c);
        }
        console.log('');
      }
    } else {
      return this.print();
    }
  }
}

module.exports = Square;
