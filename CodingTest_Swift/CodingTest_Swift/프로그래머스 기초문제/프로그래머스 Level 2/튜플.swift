//
//  튜플.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/16.
//

//import Foundation
//
//func solution(_ s:String) -> [Int] {
//    var s = s
//    var answer = [Int]()
//    let numbers = String(s.dropLast(2).dropFirst(2)).components(separatedBy: "},{")
//        .map { numberStr in numberStr.split { $0 == "," }.map { Int(String($0))! } }.sorted {$0.count < $1.count}
//    
////    answer.append(contentsOf: numbers[0])
//
//    numbers.forEach {
//            answer.append(Array(Set($0).subtracting(answer)).last!)
//        }
//    
//    return answer
//}
