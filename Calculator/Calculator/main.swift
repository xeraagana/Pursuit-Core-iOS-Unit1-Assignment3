//
//  main.swift
//  Calculator
//
//  Created by Alex Paul on 10/25/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

//
//  main.swift
//  Calculator
//
//  Created by Alex Paul on 10/25/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation


func mathStuffFactory(opString: String) -> (Double, Double) -> Double {
    var opString = opString
    if opString == "?"{
        opString = ["+", "-", "*", "/"].randomElement() ?? "*"}

  switch opString {
  case "+":
    return {x, y in x + y }
  case "-":
    return {x, y in x - y }
  case "*":
    return {x, y in x * y }
  case "/":
    return {x, y in x / y }
  default:
    return {x, y in x + y }
  }
}

func filterFunc(arr:[Double], closure:(Double) -> Bool ) -> [Double] {
var result = [Double]()

for num in arr {
if closure(num){
result.append(num)

}
    }
    return result
}

//func arithmaticOpperation (str: String) -> Double {
    
//let responseComponents = response.components(separatedBy: " ")
//    if responseComponents.count != 3 {
//        print(responseComponents)
//
//        return 0.0
//}
    

    



//return
//}


print("pick on a calcu, or  b  for highorderFunc")

var answer = readLine() ?? ""

let quoteTwo = "enter your opperations  e.g 5 * 8 "
print(quoteTwo)
let response = readLine()?.lowercased() ?? ""

let responseArray = response.components(separatedBy: " ")
let operand1 = Double(responseArray[0]) ?? 0.0
let symbol = responseArray[1]
let operand2 = Double(responseArray[2]) ?? 0.0

let mathOperation = mathStuffFactory(opString: symbol )
let calculation = mathOperation(operand1, operand2)

print("\(operand1) \(symbol) \(operand2) = \(calculation)")


//*******************************************



    
//*************


    
//    func myFilter(str2: String) -> [Double]
//
//    var my fliter=




var playerisplaying = true
print()

repeat {

    

} while playerisplaying
//print(calculation)




//if response.contains("?"){
//    let randomSymbol = opString.randomElement() ?? ""
//    let randomCalc = mathStuffFactory(opString: randomSymbol)
//
//
//    let answer = randomCalc(operand1, operand2)



//func myFilter(inputArray: [Int], filter: (Int) -> Bool) -> [Int] {
//let
//}



//print(randomCalculation)





//for char in response {

    

