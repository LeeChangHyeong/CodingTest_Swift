//
//  [1차] 비밀지도.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/26.
//

//import Foundation
//
//func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
//    var answer: [String] = []
//    var sum = [String]()
//    
//    for i in 0..<arr1.count {
//        var num = String(arr1[i] | arr2[i] , radix: 2)
//        if num.count < n {
//            for _ in 1...n - num.count {
//                num = "0" + num
//            }
//        }
//        sum.append(num)
//    }
//    
//    for i in sum {
//        var word = ""
//        for j in i {
//            if j == "1" {
//                word += "#"
//            } else {
//                word += " "
//            }
//        }
//        answer.append(word)
//    }
//    return answer
//}
