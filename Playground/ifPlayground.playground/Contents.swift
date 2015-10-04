//: Playground - noun: a place where people can play

import UIKit

// If Statements

var age:Int = 20

// greater than or equal to

if age >= 18 {
    
    print("You can play!")
    
} else {

    print("Sorry you are too young")
    
}

// equal to

var name:String = "John"

if name == "John" {

    print("You can play")

} else {
    
    print("You are not allowed to play")

}

// if statements with AND

if name == "John" && age >= 18 {
    
    print("Hi " + name + " you can play!")
    
} else {

    print("You cannot play")

}

// if statement with OR

if name == "John" || name == "Bob" {

    print("Welcome " + name)

}

var isMale:Bool = true

if isMale {

    print("You are a man")
    
}

// Challange

// username and pwd value
// check and allow entry if both correct
// tell user which wrong

var stUsername:String = "John"
var stPwd:String = "password"

if stUsername == "John" && stPwd == "password" {
    
        print("you are in")
    
} else if stUsername != "John" && stPwd != "password" {
    
    print("Username and password incorrect")

} else if stUsername == "John"{

    print("Password incorrect")
    
} else {
    
    print("username incorrect")
    
}
