//
//  B_14888.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/15.
//

//let num = Int(readLine()!)!
//let nums = readLine()!.split(separator: " ").map{Int($0)!}
//var arr = readLine()!.split(separator: " ").map{Int($0)!}
//
//var maxValue = Int.min
//var minValue = Int.max
//
//func dfs(_ answer: Int, _ length: Int) {
//    if length == num {
//        maxValue = max(answer, maxValue)
//        minValue = min(answer, minValue)
//        return
//    }
//    for i in 0..<4 {
//        if arr[i] < 1 {
//            continue
//        }
//        arr[i] -= 1
//        
//        switch i {
//        case 0:
//            dfs(answer+nums[length], length+1)
//        case 1:
//            dfs(answer-nums[length], length+1)
//        case 2:
//            dfs(answer*nums[length], length+1)
//        case 3:
//            dfs(answer/nums[length], length+1)
//        default:
//            break
//        }
//        arr[i] += 1
//    }
//}
//
//
//dfs(nums[0], 1)
//
//print(maxValue)
//print(minValue)
