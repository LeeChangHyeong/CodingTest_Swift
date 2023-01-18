//
//  OX퀴즈.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/18.
//

//import Foundation
//
//func solution(_ quiz:[String]) -> [String] {
//    var answer = [String]()
//
//    for i in quiz {
//        var arr = i.split(separator: " ")
//        var num = Int(arr[0])
//
//        for i in arr.enumerated() {
//            if i.element == "+" {
//                num! += Int(arr[i.offset + 1])!
//                if Int(arr[i.offset + 3]) == num {
//                    answer.append("O")
//                } else {
//                    answer.append("X")
//                }
//            } else if i.element == "-" {
//                num! -= Int(arr[i.offset + 1])!
//                if Int(arr[i.offset + 3]) == num {
//                    answer.append("O")
//                } else {
//                    answer.append("X")
//                }
//            }
//        }
//
//    }
//
//    return answer
//}
