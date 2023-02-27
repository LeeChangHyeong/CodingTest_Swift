//
//  소수 만들기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/27.
//

//import Foundation
//
//func solution(_ nums:[Int]) -> Int {
//    var answer = 0
//    var numArray = [Int]()
//
//    for i in 0...nums.count - 3 {
//        for j in i+1...nums.count - 2 {
//            for k in j+1...nums.count - 1 {
//                let sum = nums[i] + nums[j] + nums[k]
//                numArray.append(sum)
//            }
//        }
//    }
//    
//    var numSet = Set(numArray)
//    
//    for i in numSet {
//        if i == 1 || i == 2 {
//            
//        } else {
//            for j in 2..<i {
//                if i % j != 0 {
//                    if j == i - 1 {
//                    answer += 1
//                }
//            
//                } else {
//                    break
//                }
//            }
//        }
//    }
//
//    return answer
//}
