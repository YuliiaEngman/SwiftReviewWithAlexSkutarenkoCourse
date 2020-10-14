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

(str1 as NSString).length // 2
NSString(string: str1).length // 2

// Строка - наор сколярных Юникод символов (числа - 21 битное (2 байта(по 8 бит каждое) + 5 бит))

let heart = "\u{1F496}"

var fun: Character = "ъ"

let funString = "what is this? -> \(fun)"

funString

funString.count // 18

if funString == "aa" {
    
} else {
    print("not equal")
}


// =====================
// Prefix

funString.hasPrefix("what") // true

// =====================
// Suffix
funString.hasSuffix("ъ") // true



// ============================== HOME WORK ========================== //

// 1) Using optionals from previous lesson print a string using string interpolation:
//??
/* Interpolation example:
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"
 */

// 2) Using optionals from previous lesson pring a string using string concotonation:


// 3) Find 5 funny unicode symbols
// Count lengs by .count and by NSSTring.length (maybe different)

let doughnut = "\u{1f369}"
doughnut.count // 1
NSString(string: doughnut).length // 2

let koala = "\u{1F428}"
koala.count // 1
NSString(string: koala).length // 2

let palm = "\u{1F3DD}"
palm.count // 1
NSString(string: palm).length // 2

let key = "\u{1F511}"
key.count // 1
NSString(string: key).length // 2

let home = "\u{1F3E1}"
home.count // 1
NSString(string: home).length // 2
 


// 4) Make alphabet lowercased
// using for loop find index of some character in alphabet!

func indexFinder(_ alphabet: String, character: Character) -> Int {
    let lowercasedAlphabeth = alphabet.lowercased()
    //var searchedIndex = -1
    
    for (index, char) in lowercasedAlphabeth.enumerated() {
        if char == character {
            return index
        }
    }
    return -1
}

print(indexFinder("Abcdefghigklmnopqrstuvwxyz", character: "y"))

