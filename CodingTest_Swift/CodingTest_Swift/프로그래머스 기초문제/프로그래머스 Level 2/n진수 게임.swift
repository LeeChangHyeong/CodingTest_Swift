//
//  n진수 게임.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/12.
//

//import Foundation
//
//func solution(_ n:Int, _ t:Int, _ m:Int, _ p:Int) -> String {
//    var array = [String]()
//    var answer = ""
//    
//    for i in 0..<m*t {
//        for j in String(i, radix: n) {
//           if array.count == m*(t-1) + p {
//               break
//           }
//            array.append(String(j).uppercased())
//        }
//    }
//
//    for str in stride(from: p-1, to: array.count, by:m) {
//        answer.append(array[str])
//    }
//    
//    return answer
//}
//
//


