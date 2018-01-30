import Foundation

// Ejercicio 1
let anHour: Int = 3600
let aDay: Int = anHour * 24
let aMonth: Int = aDay * 31
let aYear: Int = aMonth * 12

let secondsInAYear: Int = aYear
print("There's \(secondsInAYear) seconds in a year")
print("-------------------------------------")

// Ejercicio 2
let aNumber: Int = 2411
print("The last digit of \(aNumber) is \(2411 % 10)")
print("-------------------------------------")

// Ejercio 3
let rockysAge = 9
print("Rocky's dog age is \(rockysAge), Rocky's human age is \(rockysAge / 7)")
print("-------------------------------------")

// Ejercicio 4
var age: Int = 10
var studiesLevel: Int = 4
var salary: Int = 1000

var jasp: Bool = age <= 28 && studiesLevel > 3 && salary > 28000

print(jasp)
print("-------------------------------------")

// Ejercicio 5
var canStoreMsg: String?

if  canStoreMsg != nil {
    print(canStoreMsg)
} else {
    print("No value")
}
print("-------------------------------------")

// Ejercicio 6
print("Enter price")
var price: String? = readLine()
let pvp: Double = 1.21

if price != nil {
    let finalPrice = (price! as NSString).doubleValue * pvp
    print("The final price is \(finalPrice)")
} else {
    print("Not correct value")
}
print("-------------------------------------")

// Ejercicio 7
var name: String = "Javier"
var lastName: String = "Torrus Galindo"

var anotherName: String = "Daniel"
var anotherLastName: String = "de la Lastra"

name.insert(contentsOf: " " + lastName, at: name.endIndex)

anotherName.insert(contentsOf: " " + anotherLastName, at: anotherName.endIndex)

if (name.lowercased() == anotherName.lowercased()) {
    print("Names are equal")
} else {
    print("Names aren't equal")
}
print("-------------------------------------")
// Ejercicio 8
let firstString: String = "Hola"
let secondString: String = "\u{1F496}"
let thirdString: String = "Como estas"

var fullString: String = "\(firstString)\(secondString)\(thirdString)"

// Ejercicio 9
let aString = "Replace the letter e with *"
aString.replacingOccurrences(of: "e", with: "*")

// Ejercicio 10
let problem = "split this string into words and print them on separate lines"

var arrayOfStrings = problem.split(separator: " ")

print("Por iteración")
for (element) in arrayOfStrings {
    print(element)
}

print("Contenido del array")
print (arrayOfStrings)






