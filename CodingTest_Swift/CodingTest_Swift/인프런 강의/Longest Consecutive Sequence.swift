//
//  Longest Consecutive Sequence.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/12.
//

//import Foundation
//
//class Solution {
//    func longestConsecutive(_ nums: [Int]) -> Int {
//        let nums = nums.sorted(by: <)
//        var dic = [Int:Int]()
//        var longest = 0
//        
//        for i in nums {
//            dic[i] = 0
//        }
//        
//        for i in dic.keys {
//            if dic[i-1] != nil {
//                var count = 1
//                var target = i + 1
//                while dic[target] != nil {
//                    count += 1
//                    target += 1
//                }
//                longest = max(longest, count)
//            }
//        }
//        
//        return longest
//    }
//}
