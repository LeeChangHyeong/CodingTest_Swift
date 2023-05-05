//
//  숫자 변환하기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/04.
//

//import Foundation
//
//func solution(_ x:Int, _ y:Int, _ n:Int) -> Int {
//    var resultSet = Set([x])
//    var result = 0
//
//    while true {
//        var addSet = Set<Int>()
//        if resultSet.contains(y) {
//            return result
//        }
//
//        for i in resultSet {
//            if i + n <= y {
//                addSet.insert(i+n)
//            }
//            if i * 2 <= y {
//                addSet.insert(i*2)
//            }
//            if i * 3 <= y {
//                addSet.insert(i*3)
//            }
//        }
//        resultSet = addSet
//        result += 1
//
//        if resultSet.isEmpty {
//            break
//        }
//
//    }
//    return -1
//}
