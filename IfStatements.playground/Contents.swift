import UIKit

let age = 19

// Greater tha or equal to

if age > 18 {
    print ("You can play!")
} else {
    print ("You are too young")
}

// Check username

let name = "Kirsten"

if name == "Rob" {
    print("Hi " + name + "! You can play.")
} else {
    print("Hi " + name + "! You can't play.")
}

// 2 If Statements with AND

if name == "Rob" && age >= 18 {
    print("you can play")
} else if name == "Rob" {
        print("Sorry Rob, you neet to get older")
}

// 2 If Statements with OR

if name == "Rob" || name == "Kirsten" {
    print ("Welcome " + name)
}

// Booleans with IF statements

let isMale = true
if isMale {
    print("You are male!")
}

// Challenge
// Login system. username/password variables. 1) They are correct. 2) They are both wrong. 3) Username is wrong. 4) password

let username = "saavedrajj"
let password = "12345678"

let newUsername = "saavedrajj"
let newPassword = "12345678"

if username == newUsername && password == newPassword {
    print("username & password are correct")
} else if username != newUsername && password != newPassword {
    print("Both username and password are wrong")
} else if username == newUsername {
    print("Password is wrong")
    } else {
    print ("username is wrong")
}
