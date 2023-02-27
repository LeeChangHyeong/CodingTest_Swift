//
//  소수 찾기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/27.
//

//import Foundation
//
//func solution(_ n:Int) -> Int {
//    var isPrimeArray = Array(repeating: true, count: n + 1)
//    var primeCount = 0
//
//    isPrimeArray[0] = false
//    isPrimeArray[1] = false
//    for i in 0...n {
//        if isPrimeArray[i] {
//            for j in stride(from: i * 2, through: n, by: i) {
//                isPrimeArray[j] = false
//            }
//            primeCount += 1
//        }
//    }
//
//    return primeCount
//}
