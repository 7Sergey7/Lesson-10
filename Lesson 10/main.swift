//
//  main.swift
//  Lesson 10
//
//  Created by Seroj on 21.05.22.
//

import Foundation

//func arrStr(arr: [String], symbol: String) -> String {
//    var c = ""
//
//    for (index, str) in arr.enumerated() {
//        c += str
//        if index < arr.count - 1 {
//            c += symbol
//        }
//    }
//    return c
//}
//let arrStr1 = arrStr(arr: ["Hello", "GITC", "IOS"], symbol: "-")
//print(arrStr1)

////////////////////////////////////////

//func sum(_ a: Int,_ b: Int) -> Int {
//    a + b
//}
//sum(12, 134)

//func sum(firstElemen a: Int,secondElement b: Int) -> Int {
//    let result = a + b
//      return result
//}
//sum(firstElemen: 3, secondElement: 5)

//func sum(firstElemen a: Int,firstElement b: Int) -> Int {
//   let result = a + b
//    return result
//}
//let c = sum(firstElemen: 3, firstElement: 5)
//print(c)

//func sum(arr: [Int]) -> Int {
//    var result = 0
//    for arrElement in arr {
//        result += arrElement
//    }
//    return result
//}
//print(sum(arr: [3, 4, 3]))

//func sum(arr: Int...) -> Int {
//    var result = 0
//
//    for arrElement in arr {
//        result += arrElement
//    }
//    return result
//}
//print(sum(arr: 1, 3, 5, 1))

//func sum(arr: String..., label arr2: Int...) -> String {
//    var result = ""
//
//    for arrElement in arr {
//        result += arrElement
//    }
//    return result
//}
//print(sum(arr: "S", "ero", "j", label: 1, 4, 5))

//func sum(a: String, arr: String...) -> String {
//    var result = ""
//    for arrElement in arr {
//        result += arrElement
//        if arrElement == arr[arr.count - 1] {
//            break
//        }
//        result += a
//    }
//    return result
//}
//
//print(sum(a: "-", arr: "S", "ero", "j"))

var a = 5
var b = 6

func inswap(firsValue: inout Int, secondValue: inout Int) {
        let ack = firsValue
        firsValue = secondValue
        secondValue = ack
}
inswap(firsValue: &a, secondValue: &b)
print("\(a) : \(b)")

//var a = 6
//
//func changeValueToTwo(value: inout Int) {
//    value = 2
//}
//
//changeValueToTwo(value: &a)
//
//print(a)

//func increment(a: Int, b: Int, isIncrement: Bool) -> (first: Int, second: Int) {
//
//    if isIncrement {
//        return (a + 1, b + 1)
//    } else {
//        return (a - 1, b - 1)
//    }
//}
//let a = 10
//let b = 16
//
//print(increment(a: a, b: b, isIncrement: true))

//func increment(a: Int, b: Int, isIncrement: Bool = true) -> (first: Int, second: Int) {
//    
//    if isIncrement {
//        return (a + 1, b + 1)
//    } else {
//        return (a - 1, b - 1)
//    }
//}
//let a = 10
//let b = 16
//
//print(increment(a: a, b: b))
//print(increment(a: a, b: b, isIncrement: false))



//func returnString() -> String {
//    return "sss"
//}
//
//func returnfuncion() -> (() -> String) {
//    return returnString
//}
//
//print(returnString())
