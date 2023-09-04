////
////  B_1707.swift
////  CodingTest_Swift
////
////  Created by 이창형 on 2023/06/02.
////
//
//import Foundation
//
//let a = Int(readLine()!)!
//
//for _ in 0..<a {
//    let num = readLine()!.split(separator: " ").map{Int($0)!}
//    let N = num[0]
//    let M = num[1]
//    var dic = [Int:[Int]]()
//    var visited = Array(repeating: false, count: N+1)
//    var color = Array(repeating: false, count: N+1)
//
//    for _ in 0..<M {
//        let n = readLine()!.split(separator: " ").map{Int($0)!}
//        let x = n[0]
//        let y = n[1]
//
//        if dic[x] != nil {
//            dic[x]?.append(y)
//        } else {
//            dic[x] = [y]
//        }
//
//        if dic[y] != nil {
//            dic[y]?.append(x)
//        } else {
//            dic[y] = [x]
//        }
//    }
//
//    var arr = [String]()
//
//    func dfs(_ start: Int) {
//        visited[start] = true
//
//        for i in dic[start] ?? [] {
//            if !visited[i] {
//                color[i] = !color[start]
//                dfs(i)
//            } else {
//                if color[i] == color[start] {
//                    arr.append("NO")
//                    return
//                }
//            }
//        }
//    }
//
//    for i in 1...N {
//        dfs(i)
//    }
//
//    if arr.isEmpty {
//        print("YES")
//    } else {
//        print("NO")
//    }
//}
//
