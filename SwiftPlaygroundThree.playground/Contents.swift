//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//The following is declaring an array
var fruitBasket: [String]

//The following is declaring a string
var simpleString: String

//Initialize an array using an Array literal
fruitBasket = ["Apples", "Pineapples", "Strawberries", "Bananas"]

print (fruitBasket)

//for-in loop
for name in fruitBasket{
    
//Print "I like to eat" before every name in fruitBasket
print ("I like to eat " + name)
    
}

//Items in the array are indexed from left to right starting with the number "0". Print out item at index 1.

print (fruitBasket [1])

//Print item in index "0"

print (fruitBasket [0])

//Test Push
