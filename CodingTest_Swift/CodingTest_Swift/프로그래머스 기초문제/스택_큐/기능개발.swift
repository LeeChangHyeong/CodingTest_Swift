//
//  기능개발.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/02.
//

//import Foundation

//func solution(_ progresses:[Int], _ speeds:[Int]) -> [Int] {
//    var result = [Int]()
//    var progresses = progresses
//    var speeds = speeds
//
//    while !progresses.isEmpty {
//        for i in (0..<progresses.count) {
//            progresses[i] += speeds[i]
//        }
//
//        var count = 0
//        while progresses.first ?? -1 >= 100 {
//            progresses.removeFirst()
//            speeds.removeFirst()
//
//            count += 1
//        }
//
//        if count > 0 {
//            result.append(count)
//        }
//    }
//    return result
//}
