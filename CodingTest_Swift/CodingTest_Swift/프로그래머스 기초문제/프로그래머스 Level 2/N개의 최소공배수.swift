//
//  N개의 최소공배수.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/11.
//

//import Foundation
//
//func solution(_ arr:[Int]) -> Int {
//    func gcd(_ a: Int, _ b: Int) -> Int {
//            if b == 0 {
//                return a
//            } else {
//                return gcd(b, a%b)
//            }
//        }
//    
//    func lcm(_ a: Int, _ b: Int) -> Int {
//        return a * b / gcd(a, b)
//        }
//    
//    var a = lcm(arr[0], arr[1])
//
//    for i in 2..<arr.count {
//        a = lcm(a, arr[i])
//    }
//    return a
//}

