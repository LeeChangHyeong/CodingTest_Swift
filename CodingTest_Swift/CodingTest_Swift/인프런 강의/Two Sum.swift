//
//  Two Sum.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/20.
//


//import Foundation

// 완전 탐색 (n^2)
//func solution(_ array: [Int], _ sum: Int) -> Bool {
//    
//    for i in 0..<array.count {
//        for j in i+1..<array.count {
//            if array[i] + array[j] == sum {
//                return true
//            }
//        }
//    }
//    
//    return false
//}
//
//print(solution([1,2,3,4], 5))


// 투포인트 (n)
//func solution(_ array: [Int], _ sum: Int) -> Bool {
//    var array = array.sorted()
//    var point = 0
//    var point2 = array.count - 1
//    var answer = false
//    
//    while point != point2 {
//        if point == point2 {
//            break
//        }
//        
//        if array[point] + array[point2] > sum {
//            point2 -= 1
//        } else if array[point] + array[point2] < sum {
//            point += 1
//        } else {
//            answer = true
//            break
//        }
//    }
//
//    return answer
//}

