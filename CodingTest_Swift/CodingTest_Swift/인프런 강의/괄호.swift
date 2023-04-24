////
////  괄호.swift
////  CodingTest_Swift
////
////  Created by 이창형 on 2023/04/07.
////
//
//import Foundation
//
//func solution(_ str: String) -> Bool {
//    var arrayStr = [Character]()
//    
//    for i in str {
//        if i == "(" || i == "{" || i == "[" {
//            arrayStr.append(i)
//        } else {
//            if i == ")" {
//                if arrayStr[arrayStr.count - 1] == "(" {
//                    arrayStr.removeLast()
//                } else {
//                    return false
//                }
//            }
//            
//            if i == "}" {
//                if arrayStr[arrayStr.count - 1] == "{" {
//                    arrayStr.removeLast()
//                } else {
//                    return false
//                }
//            }
//            
//            if i == "]" {
//                if arrayStr[arrayStr.count - 1] == "[" {
//                    arrayStr.removeLast()
//                } else {
//                    return false
//                }
//            }
//        }
//    }
//    
//    return true
//}
