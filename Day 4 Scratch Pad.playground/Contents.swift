import UIKit

// ============================ How to use type annotations ===================================

// When declaring variables like this Swift uses type inferance to infer from the declaration
// to assign the type to the variable
let surname = "Lasso"
var score = 0

// Specifically declaring a variable
let lastName: String = "Lasso"
var gameScore: Int = 0


// Declaring an array as a string
var albums: [String] = ["Red", "Fearless"]

// Declaring a dictionary
var user: [String: String] = ["id": "@twostraws"]

// Declaring a set
var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girls, Woman, Other"
])


// If not declaring an array with initial values, in that case declare the type of the array
var temas: [String] = [String]()

// An alternative way of declaring and empty array of Strings
var cities: [String] = []

// Or
var clues = [String]()


enum UIStyle {
    case light,
        dark,
        system
}

var myStyle = UIStyle.dark

print(myStyle)


// This instructor noramlly uses type inferance when declaring variables and just gives the variable a value at the declaration

// Example of a constant where it doesn't have a value to start
let username: String
username = "Brian T"
print(username)

// Alternatively if this was hardcoded it would look like this
// Once the constant has a value you can't change it.
let user1 = "Mike"
print(user1)




