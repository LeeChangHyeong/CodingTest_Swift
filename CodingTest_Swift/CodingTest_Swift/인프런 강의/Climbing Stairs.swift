//
//  Climbing Stairs.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/19.
//

// top-down
//class Solution2 {
//    var memo: [Int:Int] = [0:1, 1:1]
//    func climbStairs(_ n: Int) -> Int {
//        if let value = memo[n] {
//            return value
//        } else {
//            let answer = climbStairs(n-1) + climbStairs(n-2)
//            memo[n] = answer
//            return answer
//        }
//    }
//}


// bottom up

//class Solution {
//    var memo: [Int:Int] = [0:1, 1:1]
//    func climbStairs(_ n: Int) -> Int {
//        for i in 2...n+1 {
//            memo[i] = memo[i-1]! + memo[i-2]!
//        }
//        return memo[n]!
//    }
//}
