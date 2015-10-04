//: Playground - noun: a place where people can play

import UIKit

// Array

var arrInts:Array = [17,25,13,47]

var iNum:Int = arrInts[0]

print(arrInts[2])

print(arrInts.count)

arrInts.append(56)

arrInts.removeAtIndex(3)

print(arrInts)

arrInts.sort()

var arrInts2 = [2,9,8]

// remove middle

arrInts2.removeAtIndex((1))

//add 3rd num which is 1 and 2 multiplied

arrInts2.append(arrInts2[0] * arrInts2[1])

// Dictionaries

var dDic:Dictionary = ["computer":"Something to play call of duty on!","console":"somethign to play other games on"]

// ! unwrap (certain it exists)
// know there is a value in the dDic called computer
print(dDic["computer"]!)

print(dDic.count)

dDic["pen"] = "something to write with"

dDic.removeValueForKey("console")

print(dDic)

// challange

// prices of 3 items resturant menu
// calc total cost

var dicRest = ["steak":12.03, "Egg":0.99,"Chips":3.75]

var totalCost:Double = dicRest["steak"]! + dicRest["Egg"]! + dicRest["Chips"]!

print("The meal cost is \(totalCost)")

