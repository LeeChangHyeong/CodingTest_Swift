//
//  이중우선순위큐.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/12.
//

//import Foundation
//
//func solution(_ operations:[String]) -> [Int] {
//    var queue = [Int]()
//    
//    for i in operations {
//        let a = i.split(separator: " ").map{String($0)}
//        let f = a[0]
//        let s = a[1]
//        
//        if f == "D" {
//            if s == "-1" {
//                let min = queue.min()
//                for (index, value) in queue.enumerated() {
//                    if min == value {
//                        queue.remove(at: index)
//                    }
//                }
//            } else {
//                let max = queue.max()
//                for (index, value) in queue.enumerated() {
//                    if max == value {
//                        queue.remove(at: index)
//                    }
//                }
//            }
//        } else {
//            queue.append(Int(s)!)
//        }
//        
//        print(queue)
//    }
//    return queue.isEmpty ? [0, 0] : [Int(queue.max()!), Int(queue.min()!)]
//}
//
