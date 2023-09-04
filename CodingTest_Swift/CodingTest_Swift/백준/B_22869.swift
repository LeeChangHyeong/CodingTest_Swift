//
//  B_22869.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/09/04.
//

//import Foundation
//
//let input = readLine()!.split(separator: " ").map{Int(String($0))!}
//let rockArray: [Int] = [0] + readLine()!.split(separator: " ").map{Int(String($0))!}
//let maxPower = input[1]
//let maxNum = input[0]
//
//var check: [Bool] = [true] + Array(repeating: false, count: maxNum)
//var answer = "NO"
//
//check[1] = true
//
//for i in 1..<maxNum {
//    if check[i] {
//        for j in i+1...maxNum {
//            let power = (j-i) * (1+abs(rockArray[i] - rockArray[j]))
//            
//            if power <= maxPower {
//                check[j] = true
//            }
//            if check[maxNum] {
//                answer = "YES"
//                break
//            }
//        }
//    }
//}
//
//print(answer)
