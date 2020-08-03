import Foundation

//Переменная == variable -> var (оператор)

//Константа == constant -> let (оператор)
// для того чтоб наще приложение работало быстрее


let redColor: String = "red" // Annotation
let greenColor = "green" // lowe camel case
let blueColor = "blue"


var color = "black"

color
color = redColor
color
color = greenColor
color

// Swift type safe langiage unlike Objective-C
// cannot write color = 2.5 (because color assigned as String)

print(color)
print("Blue color = \(blueColor)") // String interpalation

print("Green color value = \(greenColor) \nRed olor value = \(redColor)")

// or /*  */ comments - do not overuse it
// write it where in not quit understandable
// your code itself should be readable


// HOME WORK:

let student: String = "student"
let firstName = "Yuliia"
let lastName = "Engman"
let age = "forever young"
let weight = 50
let height = 200

print("Students name is \(firstName) \(lastName). \nStudent's age is \(age). \nHer weight is \(weight) kg and her height is \(height).")

