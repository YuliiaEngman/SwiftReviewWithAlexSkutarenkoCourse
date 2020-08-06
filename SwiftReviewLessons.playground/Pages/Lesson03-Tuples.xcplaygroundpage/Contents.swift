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
print(tuple)
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



// HOME WORK

var tupleHome = (pushups: 30, pullups: 40, situps: 50)

print(tupleHome)

print("I can make \(tupleHome.pushups) pushups.")
print("I can make \(tupleHome.pullups) pullups.")
print("I can make \(tupleHome.situps) situps.")

print("I can't make more than \(tupleHome.0) pushups.")
print("I can't make more than \(tupleHome.1) pullups.")
print("I can't make more than \(tupleHome.2) situps.")


let husTuple = (pushups: 130, pullups: 140, situps: 150)

print(husTuple)

print("Hun can make \(husTuple.pushups) pushups.")
print("Hun can make \(husTuple.pullups) pullups.")
print("Hun can make \(husTuple.situps) situps.")

print("Hun can't make more than \(husTuple.0) pushups.")
print("Hun can't make more than \(husTuple.1) pullups.")
print("Hun can't make more than \(husTuple.2) situps.")

let pushupsDifference = (husTuple.pushups) - (tupleHome.pushups)
let pullupsDifference = (husTuple.1) - (tupleHome.1)
let situpsDifference = (husTuple.2) - (tupleHome.situps)

print("My Hum cam make on \(pushupsDifference) than I can.")
print("My Hum cam make on \(pullupsDifference) than I can.")
print("My Hum cam make on \(situpsDifference) than I can.")

let tempPushups = husTuple.0
let tempPullups = husTuple.1
let tempSitups = husTuple.1

tupleHome = (tempPushups, tempPullups, tempSitups)


