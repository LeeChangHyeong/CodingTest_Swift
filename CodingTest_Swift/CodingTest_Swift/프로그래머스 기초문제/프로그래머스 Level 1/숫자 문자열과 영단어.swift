//
//  숫자 문자열과 영단어.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/26.
//

//import Foundation
//
//func solution(_ s:String) -> Int {
//    var answer = ""
//    var word = ""
//    
//    for i in s {
//        if i.isNumber {
//            print(word)
//            answer += String(i)
//            word = ""
//        } else {
//            word += String(i)
//            switch word{
//            case "zero":
//                answer += "0"
//                word = ""
//            case "one":
//                answer += "1"
//                word = ""
//            case "two":
//                answer += "2"
//                word = ""
//            case "three":
//                answer += "3"
//                word = ""
//            case "four":
//                answer += "4"
//                word = ""
//            case "five":
//                answer += "5"
//                word = ""
//            case "six":
//                answer += "6"
//                word = ""
//            case "seven":
//                answer += "7"
//                word = ""
//            case "eight":
//                answer += "8"
//                word = ""
//            case "nine":
//                answer += "9"
//                word = ""
//            default:
//                break
//            }
//        }
//    }
//    
//    return Int(answer)!
//}
