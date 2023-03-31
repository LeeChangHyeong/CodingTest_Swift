//
//  연속 부분 수열 합의 개수.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/27.
//

//import Foundation
//
//func solution(_ elements:[Int]) -> Int {
//    var result = Set<Int>()
//    var newElements = elements + elements
//
//    for i in 0..<elements.count {
//        var sum = 0
//        for j in 0..<elements.count {
//            sum += newElements[i+j]
//            result.insert(sum)
//        }
//    }
//
//    return result.count
//}
