#!/usr/bin/node

const  { argv } = require('node:process');
let count = 0;
argv.forEach((val) => {
	count++;
});
if (count > 3) {
	console.log("Arguments found");
} else if (count == 3) {
	console.log("Argument found")
} else {
	console.log("No argument");
}
