//
//  키패드 누르기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/12.
//

//import Foundation
//
//func solution(_ numbers:[Int], _ hand:String) -> String {
//    var answer = ""
//    var l = 10
//    var r = 11
//    
//    
//    for h in numbers {
//        if h == 1 || h == 4 || h == 7 {
//            answer.append("L")
//            l = h
//        } else if h == 3 || h == 6 || h == 9 {
//            answer.append("R")
//            r = h
//        } else {
//             if hand == "right" {
//                let rd = distance(r,h)
//                let ld = distance(l,h)
//             if rd == ld {
//                answer.append("R")
//                r = h
//            } else if rd > ld{
//                answer.append("L")
//                l = h
//            } else {
//                answer.append("R")
//                r = h
//            }
//        } else if hand == "left" {
//            var rd = distance(r,h)
//            var ld = distance(l,h)
//            if rd == ld {
//                answer.append("L")
//                l = h
//            } else if rd > ld{
//                answer.append("L")
//                l = h
//            } else {
//                answer.append("R")
//                r = h
//            }
//        }
//        }
//    }
//    
//    return answer
//}
//
//func distance(_ h: Int,_ n: Int) -> Int {
//    var dis = [1:[2,4], 2:[1,3,5], 3:[2,6], 4:[1,5,7], 5:[2,4,6,8], 6:[3,5,9], 7:[4,8,10], 8:[5,7,9,0], 9:[6,8,11], 0:[8], 10:[7,0], 11:[9,0]]
//    var visited = Array(repeating: false, count: 12)
//    var queue = [(h, 0)]
//    var count = 0
//  
//    visited[h] = true
//    
//    while !queue.isEmpty {
//        let now = queue.removeFirst()
//        if now.0 == n {
//            count = now.1
//            break
//        }
//        
//        for i in dis[now.0]! {
//            if !visited[i] {
//                visited[i] = true
//                queue.append((i, now.1 + 1))
//            }
//        }
//    }
//        return count
//}
//    
