#!/usr/bin/python3
str = "Python is an interpreted, interactive, object-oriented programming\
 language that combines remarkable power with very clear syntax"
str = str[39:67]+str[len(str)-22:len(str)-17]+str[0:6]
print(str)
