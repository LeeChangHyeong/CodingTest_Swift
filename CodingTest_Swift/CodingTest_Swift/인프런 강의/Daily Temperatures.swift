//
//  Daily Temperatures.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/07.
//

//import Foundation
//
//class Solution {
//    func dailyTemperatures(_ temperatures: [Int]) -> [Int] {
//        var answer = [Int](repeating: 0, count: temperatures.count)
//        var stack = [Int]()
//        
//        for i in 0..<temperatures.count {
//            while let last = stack.last, temperatures[last] < temperatures[i] {
//                stack.removeLast()
//                answer[last] = i - last
//            }
//            stack.append(i)
//        }
//  
//        return answer
//    }
//}
