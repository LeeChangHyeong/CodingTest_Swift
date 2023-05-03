//
//  MinCostClimbingStairs.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/03.
//
import Foundation
// top down
//class Solution {
//    func minCostClimbingStairs(_ cost: [Int]) -> Int {
//        var memo = [Int:Int]()
//        func dp (_ n: Int) -> Int {
//
//            if n == 1 || n == 0 {
//                return 0
//            }
//
//            if memo[n] == nil {
//                memo[n] = min(dp(n-1) + cost[n-1], dp(n-2) + cost[n-2])
//            }
//
//            return memo[n]!
//        }
//
//        return dp(cost.count)
//    }
//}
