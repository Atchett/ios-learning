//: Playground - noun: a place where people can play

import UIKit

// for loop

for var i = 20; i > 10; i-- {
    
    print(i)
    
}

for var i = 2; i <= 20; i = i+2 {
    print(i)
}



// loop through array

var arr = [3,4,7,5,6,1,3,7,2]

for x in arr {

    print(x)
    
}



var arr2 = [3,4,7,5,6,1,3,7,2]

for (index, value) in arr2.enumerate() {

    //print(value)

    arr[index] = value + 1
    
}

print(arr)


// challange

// half all values in an array

var arrChall:[Double] = [2,19,087,7610,8672,6,7618,2651]

for (index, value) in arrChall.enumerate() {
    arrChall[index] = value / 2
}
print(arrChall)




