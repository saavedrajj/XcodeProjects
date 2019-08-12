import UIKit

// var and let

var str = "Hello, Playground"
str = "Hi, playground"
let otherStr = "asdasd" // otherStr cannot be changed

// Strings

let name = "Juan"
print("Hello " + name)

// Integer (whole number)

var myInt = 8
print(myInt * 2)
print(myInt + 100)
myInt = myInt + 1
myInt = myInt / 5
print("myInt has value \(myInt)")

// My name is Rob and I am 35 years old

let age = 45
print("My name is " + name + " and I am \(age) years old" )

// Doubles

var a: Double = 8.73
var b: Float = 8.73
var c = 7.12

print (a / c)
// print (a/b) can't combine two different types
print (Double(myInt) + a)

// Boolean

let  gameOver = false

var gameOverString = String(gameOver)


// double - 5.76, int - 8, The product of 5.76 and 8 is...

let number1: Double = 5.76
let number2: Int = 8
let result = number1 * Double(number2)
print("The product of 5.76 and 8 is \(result)")

