//: [Previous](@previous)

import Foundation

// Tuples = Кортежи

let a = (1, "Hello", true, 2.4) // Просто пищкм типы в кругдых скобках

// Ксли хотим испоьзовать аннотацию то:

// Первое тим, а второе значание
let simpleTuple: (Int, String, Bool, Double) = (1, "Hello", true, 2.4)

// Используем при возвразении функции несколько параметров


// Как выеимать эти значения:
//Decompose

let (number, greeting, check, decimal) = simpleTuple

print(number)
print(greeting)
print(check)
print(decimal)

// Also can decompose by index!
print(simpleTuple.0)
print(simpleTuple.1)
print(simpleTuple.2)
print(simpleTuple.3)

// Чтобы замещать паременты уоторые нам не нужны мы используем "_"

let (_, _, check2, _) = simpleTuple
print(check2)

// Создаются так же чтоб назвать значения

let tuple = (index: 1, phrase: "Hello", registered: true, latency: 2.4)
print(tuple.0)
print(tuple.1)
print(tuple.2)
print(tuple.3)

// OR
print(tuple.index)
print(tuple.phrase)
print(tuple.registered)
print(tuple.latency)

// Хотим заменит значение можем если тюпл это var

var tuple2 = (index: 2, phrase: "Bye")
tuple2.index = 3

print(tuple2.index)

// Присвоить один тюпл другому:
// Нужно чтоь x y были в обоих тюплах
let c = (x: 1, y: 2)
var d = (x: 2, y: 3)

d = c
print(d)

// Тюплс создвется на короткое время толко сгруппировать что-то

/*
let redColor = "red"
let greenColor = "green"
let blueColor = "blue"
*/

// Это равно

let (redColor, greenColor, blueColor) = ("red", "green", "blue")
print(redColor)



// еще
let totalNumber = 5
let merchantName = "Alex"
print("\(totalNumber) \(merchantName)")
// OR
print((totalNumber, merchantName))



// HOMDE WORK
