//: [Previous](@previous)

import Foundation

// ======================================= //
// STRING - is a struct
// ====================================== //
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
// CHARACTERS - it is enum
//===============================================================//

let char1: Character = "x"

for c in "Hello world!" {
    print(c) // will print in separate string
}

// String and Character we cannot combine since they are differrent types
// BUT!!!! WE can append character to string!

str1.append(char1) //"bx"

// We can move from Swift to Obj-C by using NSString