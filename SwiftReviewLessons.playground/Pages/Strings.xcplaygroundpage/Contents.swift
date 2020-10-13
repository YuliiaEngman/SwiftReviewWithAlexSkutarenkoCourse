//: [Previous](@previous)

import Foundation

//

var str = "c" // or
// var str = String() // String is a struct - уаорядоченная коллекция characters

str = str + "b"

str += "b"

// Типы:
// Тип-значение -> всегда копирование (value-type)
// Тип-ссылка -> перенаправление указателя (reference-type)

var a = 5
var b = a

a += 1
b

var str1 = "a" // "a"
var str2 = str1 // "a"

str1 = "b"

str1
str2

str1.isEmpty // false

//===============================================================//
// CHARACTERS
//===============================================================//

let char1: Charecter = "x"

