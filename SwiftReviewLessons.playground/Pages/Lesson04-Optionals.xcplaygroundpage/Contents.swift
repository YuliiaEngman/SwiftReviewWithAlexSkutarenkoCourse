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
let a: String = "5"
let b: String = "90Boo"
let c: String = "90"
let d: String = "WOW"
let e: String = "100"

var sum = 0

if let aInt = Int(a) {
    sum = aInt
}
print(sum)

if let bInt = Int(b) {
    sum = bInt
}

print(sum)

sum = sum + Int(c)!

print(sum)

if let dInt = Int(d) {
    sum = dInt
}

sum = sum + Int(e)!

print(sum)

// # 2

// Tuple from Server
// #1 Int
// #2 String? - Message 200-299
// #3 String? - Error

//if from 200 to 300 excluding - show message
// if not error message
//
//let code: Int = 200
//var serverMessage: String?
//var serverError: String?

var tupleFromServer: (code: Int, serverMessage: String?, serverError: String?)
tupleFromServer.code = 200
tupleFromServer.serverMessage = ""
tupleFromServer.serverError = ""

if tupleFromServer.code < 200 || tupleFromServer.code >= 300  {
    tupleFromServer.serverError = "Error reaching to the server"
    print(tupleFromServer.serverError!)
} else {
    tupleFromServer.serverMessage = "Succesfull response from the server"
    print(tupleFromServer.serverMessage!)
}

var secondTuple: (serverMessage: String?, serverError: String?)

if secondTuple.serverMessage == nil {
    secondTuple.serverError = "Error reaching to the server"
} else if secondTuple.serverError == nil {
    secondTuple.serverMessage = "Succesfull response from the server"
}

// #3 (? or !)

var student1: (name: String, carPlate: String?, grade: Int?)

var student2: (name: String, carPlate: String?, grade: Int?)

var student3: (name: String, carPlate: String?, grade: Int?)

var student4: (name: String, carPlate: String?, grade: Int?)

var student5: (name: String, carPlate: String?, grade: Int?)

student1.name = "Iliya"
student2.name = "Igor"
student3.name = "Misha"
student4.name = "Lilia"
student5.name = "Bela"

student1.carPlate = nil
student1.grade = nil



if student1.name == "Iliya" {
    student1.carPlate = "B654M"
    student1.grade = 5
} else if student2.name == "Igor" {
    student1.grade = 4
} else if student3.name == "Misha" {
student1.carPlate = "BEST"
} else if student4.name == "Lilia" {
student1.carPlate = "BOO"
student1.grade = 2
}

print(student1)




