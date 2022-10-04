#!/usr/bin/node

import { argv } from 'node:process';
let count = 0;
argv.forEach((val) => {
	count++;
)};
if (c > 1) {
	console.log("Arguments found");
} else if (c == 1) {
	console.log("Argument found")
} else {
	console.log("No argument");
}
