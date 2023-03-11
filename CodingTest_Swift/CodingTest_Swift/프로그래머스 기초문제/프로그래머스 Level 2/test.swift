//
//  test.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/08.
//

import Foundation

func solution(_ height: [Int], _ width: [Int]) -> Int64 {
    var sum = 0
    var stack = [Int:Int]()
    var sum2 = 0
    
    for i in 0..<height.count {
        if sum < height[i] * width[i] {
            sum = height[i] * width[i]
        }
    }
    
    for i in 0..<height.count - 1 {
        if height[i] == height[i+1] {
            stack[height[i]] = width[i]
            stack[height[i+1]] = width[i+1]
        } else {
            sum2 = 0
        }
    }
    
//        for element in arr {
//            if element == "(" {
//                stack += 1
//            } else {
//                if stack == 0 {
//                    ans = false
//                    break
//                } else {
//                    stack -= 1
//                }
//            }
//        }
    
    return 0
}
