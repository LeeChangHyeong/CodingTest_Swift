//
//  단어변환.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/09.
//

//import Foundation
//
//func solution(_ begin:String, _ target:String, _ words:[String]) -> Int {
//    var answerStr = target.map{String($0)}
//    var visited = Array(repeating: false, count: words.count)
//    var count = 0
//    var queue = [(String, Int)]()
//    
//    queue.append((begin,0))
//    
//    if !words.contains(target) {
//        return 0
//    }
//    
//    func check(_ str: String, _ str2: String) -> Bool {
//        var a = str.map{String($0)}
//        var b = str2.map{String($0)}
//        var count = 0
//        
//        for i in 0..<a.count {
//            if a[i] == b[i] {
//                count += 1
//            }
//        }
//        
//        if count == 2 {
//            return true
//        }
//    
//        return false
//    }
//    
//    while !queue.isEmpty {
//        var now = queue.removeFirst()
//        
//        if now.0 == target {
//            return now.1
//        }
//        
//        for i in 0..<words.count {
//            if check(words[i], now.0) && !visited[i] {
//                visited[i] = true
//                queue.append((words[i], now.1 + 1))
//            }
//        }
//    }
//    
//    return 0
//}
