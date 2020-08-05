import UIKit

let number = 25 // equal to let number: Int = 25 -> prints 25
print(number)

let anotherNumber: Double = 35 // prints -> 35.0

print(anotherNumber)

// for big numbers we can use underscore _
let bigNumber = 1_000_000 // prints 1000000
print(bigNumber)

// Float = 0,000000 (6 разрядов посде запятой)

// Double = 0,000000000000000 (15 разрядов посде запятой)

let a = 5
let b = 5

let c = a + b

//BUT
let d = 5 // Int
let e = 5.0 // Double

// let f = d + e // Cannot add Int + Double
//We can ->
let f = d + Int(e) //   Но оно не округляет, а обрезает!
// Но лучше переводить в дабл чтоб результвт был самым точным
