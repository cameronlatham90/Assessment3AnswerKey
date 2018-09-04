//
//  main.swift
//  assessment-review
//
//  Created by Cameron Latham on 9/4/18.
//  Copyright © 2018 Cameron Latham. All rights reserved.
//

import Foundation

var dictionaryName: [String: String] = [:]
var dictionaryName2 = [String: String]()
var dictionName3 = ["KY": "Kentucky", "NY": "New York"]
dictionName3["KY"] = "Kansas"
print(dictionName3["KY"])

/*for state in dictionName3 {
    print("This is the key: \(state.key)")
    print("This is the value: \(state.value)")
}*/

for stateAbbreviation in dictionName3 {
    print(stateAbbreviation)
}

//Make a function that prints a menu with 4 options: Start Game, End Game, Pause, and Resume.

func printMenu () {
    print("Do you want to start game?")
     print("Do you want to end game?")
     print("Do you want to pause game?")
     print("Do you want to resume game?")
}

printMenu()

//Make a function that takes 2 ints as parameters, and returns the sum of the ints. Then call this function and pass in two values.

func returnSum (num1: Int, num2: Int) -> Int {
    return num1 + num2
}

print(returnSum(num1: 5, num2: 5))

//Create a function that takes in an integer value and counts up from 1 to that number.

func countUpToNumber (numberToCountTo: Int) {
    for i in 1...numberToCountTo {
        print(i)
    }
}
countUpToNumber(numberToCountTo: 17)


let letter = "A"

switch letter {
case "A":
    print("This is the letter A!")
case "B":
    print("This is the letter B!")
default:
    print("Something is terribly wrong!")
}

//Make a variable that stores a number. Then create a switch statement that checks if this number falls into certain ranges (1-20, 21-40, 41-60). If it falls into the range have it print the range (example: "This number falls between 1 and 20")

let myNumber = 72

switch myNumber {
case 1...20:
    print("This number falls between 1 and 20")
case 21...40:
    print("This number falls between 21 and 40")
case 41...60:
    print("This number falls between 41 and 60")
default:
    print("This number is not between 1 and 60")
}


for (stateAbbreviation, stateName) in dictionName3 {
    print("\(stateAbbreviation) \(stateName)")
}


















































