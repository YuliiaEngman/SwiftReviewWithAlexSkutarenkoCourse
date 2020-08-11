//: [Previous](@previous)

import Foundation

// продажи
//50 + 20 = 70
//10 - 10 = 0 // ркльно 0 после математических исчислений
//0 // не было продаж не 0, а отсутсвие продаж
//

var apples: Int? = 5

if apples == nil {
    print("nil apples")
} else {
    //apples = apples + 2 //  apples += 2
    let a = apples! + 2
}

// Optional bindidng:

if var number = apples { // or if let - создаем новую переменную
    number = number + 2
} else {
    print("nil apples")
}



let age = "60"

// у строки есть метод Int(String) - возвращает optional number
//let ageInNumbers = Int(age)
//print(ageInNumbers)

if Int(age) != nil {
    let ageNumber = Int(age)!
}

// OR

if let ageNumber = Int(age) {
    print(ageNumber)
}

//WE HAVE 3 TYPES:
//Int
//Int? - Optional
//Implicit unwraped optional - Int!

// Используем только тогда когда они nil вначале
//  как только есть доступ - она должна уже быть установленной
var apples2: Int! = nil

apples2 = 2

assert(apples2 != nil, "oh no!!!") // только для дебага
    // применяется для фреймворка

apples2 = apples2 + 5

// HOMEWORKS


// # 1
// Find a sum of Strings that are numbers and return Int
let a: String? = "5"
let b: String? = "90Boo"
let c: String? = "90"
let d: String? = "WOW"
let e: String? = "100"

var sum = 0

if let aInt = Int(a!) {
    sum = aInt
}
print(sum)

if let bString = b {
    if let bInt = Int(bString) {
        sum = bInt
    }
}
print(sum)

sum = sum + Int(c!)!

print(sum)

if let dString = d {
    if let dInt = Int(dString) {
          sum = dInt
    }
}

sum = sum + Int(e!)!

print(sum)
