import UIKit

// Array

var array = [35, 36, 5, 2]

print(array[2])

print (array.count)

array.append(1)

array.remove(at: 1)

array.sort()

print(array)

// Challenge 3.87, 7.1, 8.9. Remove 7.1 and Append 3.87*8.9

var myArray = [3.87, 7.1, 8.9]

print(myArray)

myArray.remove(at:1)

myArray.append(myArray[0] * myArray[1])

print(myArray)

/////

//let myMixArray =  ["Rob", 35, true]
let stringArray = [String]()

// Dictionary

var dictionary = ["computer": "something to play Call of Duty on", "coffee": "best drink ever"]

print (dictionary["computer"]!)
print (dictionary["house"])
print (dictionary.count)

dictionary["pen"] = "Old fashioned writing implement"
print (dictionary.count)

dictionary.removeValue(forKey: "computer")
print(dictionary)


var gameCharacters = [String: Decimal]()

gameCharacters["ghost"] = 8.7


// Challenge. Menu pizza (10.99), Ice cream (4.99) and Salada (7.99) Print "The total cost of my meal is: XXXX"

let menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]

print("The total cost of my meal is \(menu["pizza"]! + menu["ice cream"]! + menu["salad"]!)" )
