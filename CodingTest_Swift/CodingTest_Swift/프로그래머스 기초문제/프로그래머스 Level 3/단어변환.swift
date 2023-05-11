//
//  단어변환.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/09.
//

//import Foundation
//
//func solution(_ begin:String, _ target:String, _ words:[String]) -> Int {
//    var visited = Array(repeating: false, count: words.count)
//    var queue = [(String, Int)]()
//
//    queue.append((begin, 0))
//
//    if !words.contains(target) {
//        return 0
//   }
//
//   func check(_ str: String, _ str2: String) -> Bool {
//       var a = str.map{String($0)}
//       var b = str2.map{String($0)}
//       var count = 0
//
//       for i in 0..<a.count {
//           if a[i] != b[i] {
//               count += 1
//           }
//       }
//
//       if count > 1 {
//           return false
//       }
//
//       return true
//   }
//
//    while !queue.isEmpty {
//        var now = queue.removeFirst()
//
//        if now.0 == target {
//            return now.1
//        }
//
//        for i in 0..<words.count {
//            if !visited[i] && check(now.0, words[i]) {
//                visited[i] = true
//                queue.append((words[i], now.1 + 1))
//            }
//        }
//    }
//
//    return 0
//}
