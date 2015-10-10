//: Playground - noun: a place where people can play

import UIKit

// is it prime
// no factors other than 1 and itself

/*
var iNum:Int = 10
var isPrime:Bool = true

if iNum <= 1 {
    isPrime = false
}

if iNum <= 3 {
    isPrime = false
}

var iCounter:Int = 2
while iCounter * iCounter <= iNum {
    if iNum % iCounter == 0 {
        isPrime = false
    } else {
        isPrime = true
    }
    iCounter = iCounter + 1
}

print(isPrime)



func countDivisors(number:Int) -> Int {
    var cnt:Int = 0
    for i in 1...number {
        if i % number == 0 {
            ++cnt
        }
    }
    return cnt
}

func isPrime(number:Int) -> Bool {
    return countDivisors(number) == 2
}

// into one
func isPrime2(number:Int) -> Bool {

    var cnt:Int = 0
    for i in 1...number {
        if i % number == 0 {
            ++cnt
        }
    }
    return cnt == 2
}

isPrime(11)

isPrime2(11)

*/

var iNum = 47
var isPrime = true
var i:Int = 1

/*
while i <= iNum {
    
    var iRemainder = iNum % i
    var iDiv = iNum / i
    print("\(iNum) divided by \(i) = \(iDiv) remainder \(iRemainder)")
    
    if iRemainder == 0 {
        isPrime = false
    }
    i++
}

print(isPrime)

*/

for index in 1...iNum {
    if iNum % index == 0 {
        // it divides by this number
        if index != 1 && index != iNum {
            // it's not a prime
            isPrime = false
        }
    }
}

print(isPrime)














