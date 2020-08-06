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


let g: Float = 5.0
let h = 5.2

//let i = g + h // will not work -> different types

typealias AlexNumber = Int // новый тим является анналогичной версией инта!

let z: AlexNumber = 5
let x = 5.2

let y = z + AlexNumber(x)

// Bool: true or false

let k = true


// HOME WORK:

print("Int8 minimum = \(Int8.min)")
print("Int8 maximum = \(Int8.max)")
print(UInt8.min)
print(UInt8.max)

let s = 9 // Int
let r = 7.6 // Double
let l: Float = 4.6 // Float

// #1
let v = Double(9) + r + Double(l) // можно в одно действие let v = Int(Double(9) + r + Double(l))
let m = Int(v)
print(m)

//#2
let u = Float(s) + Float(r) + l
print(u)

// #3
let w = Double(s) + r + Double(l)
print(w)

if Double(m) < w {
    print("Double result is more accurate then sum of integers")
} else if Double(m) < w {
    print("Double result is equal to integers")
} else {
    print("Integer result is accurate")
}



