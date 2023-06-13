//
//  B_1697.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/07.
//
//
//import Foundation
//
//let input = readLine()!.split(separator: " ").map{Int($0)!}
//let end = input[1]
//var queue = [(Int,Int)]()
//var visited = Array(repeating: false, count: 100001)
//var answer = 0
//
//if input[0] == end {
//    print(0)
//} else {
//    queue.append((input[0],0))
//    visited[input[0]] = true
//
//    while !queue.isEmpty {
//        let cur = queue.removeFirst()
//        let now = cur.0
//        let count = cur.1
//
//        if now + 1 == end || now - 1 == end || now * 2 == end {
//            answer = count + 1
//            break
//        } else {
//            if now < 100000 && !visited[now + 1] {
//                visited[now+1] = true
//                queue.append((now+1, count+1))
//            }
//            if now > 0 && !visited[now - 1] {
//                visited[now-1] = true
//                queue.append((now-1, count+1))
//            }
//            if now * 2 < 100001 && !visited[now * 2] {
//                visited[now*2] = true
//                queue.append((now*2, count+1))
//            }
//        }
//    }
//
//    print(answer)
//
//}
