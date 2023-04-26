//
//  방문 길이.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/24.
//

//import Foundation
//
//func solution(_ dirs:String) -> Int {
//    var check: [(Int,Int)] = [(0,0)]
//    var dirs = dirs.map({String($0)})
//    var answer = ["00"]
//
//     for i in dirs {
//         guard let last = check.last else {
//             return 0
//         }
//         if i == "U" {
//             if last.1 < 5 {
//                 answer.append(String(last.0) + String(last.1 + 1))
//                 check.append((last.0, last.1 + 1))
//             }
//         }
//
//         if i == "D" {
//             if last.1 > -5 {
//                 answer.append(String(last.0) + String(last.1 - 1))
//                 check.append((last.0, last.1 - 1))
//             }
//         }
//
//         if i == "L" {
//             if last.0 > -5 {
//                 answer.append(String(last.0 - 1) + String(last.1))
//                 check.append((last.0 - 1, last.1))
//             }
//         }
//
//         if i == "R" {
//             if last.1 < 5 {
//                 answer.append(String(last.0 + 1) + String(last.1))
//                 check.append((last.0 + 1, last.1))
//             }
//         }
//     }
//
//    return Set(answer).count
//}
