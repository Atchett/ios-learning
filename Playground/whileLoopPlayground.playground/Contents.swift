//: Playground - noun: a place where people can play

import UIKit

// While

var i = 1
while i <= 10 {
    
    print(i)
    
    i++

}

// first 10 terms of the 5 times table
// in a while loop

var cI = 5
while cI <= 5 * 10 {

    print(cI)
    cI = cI + 5
    
}

// or

var ii = 1
while ii <= 10 {

    print(ii * 5)
    
    ii++
    
}


var arr = [6,9,8,1,2,5,7]
var iCount = 0

while iCount < arr.count {
    print(arr[iCount])
    iCount++
}

// Challange
// 7 number array
// subtract 1 from each in while loop

var arrC = [3,4,5,6,7,8,12]
var iC = 0
while iC < arrC.count{
    
    arrC[iC] = arrC[iC] - 1
    iC++

}

print(arrC)
