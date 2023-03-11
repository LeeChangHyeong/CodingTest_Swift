//
//  올바른 괄호.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/07.
//

//import Foundation
//
//func solution(_ s:String) -> Bool
//{
//    let arr = Array(s)
//    var ans = true
//    var stack = 0
//
//    for element in arr {
//        if element == "(" {
//            stack += 1
//        } else {
//            if stack == 0 {
//                ans = false
//                break
//            } else {
//                stack -= 1
//            }
//        }
//    }
//
//    if stack > 0 {
//        ans = false
//    }
//
//    return ans
//}
