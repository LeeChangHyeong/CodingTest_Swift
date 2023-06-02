//
//  B_13023.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/01.
//


//import Foundation
//
//let num = readLine()!.split(separator: " ").map{Int($0)!}
//let N = num[0]
//let M = num[1]
//
//var dic = [Int:[Int]]()
//
//
//for _ in 1...M {
//    let a = readLine()!.split(separator: " ").map{Int($0)!}
//    let x = a[0]
//    let y = a[1]
//
//    if dic[x] != nil {
//        dic[x]!.append(y)
//    } else {
//        dic[x] = [y]
//    }
//
//    if dic[y] != nil {
//        dic[y]!.append(x)
//    } else {
//        dic[y] = [x]
//    }
//}
//
//
//var visited = Array(repeating: false, count: N)
//var answer = 0
//
//
//func dfs (_ strat: Int, _ count: Int) {
//    if count == 4 {
//        answer = 1
//        return
//    }
//
//    for i in dic[strat] ?? [] {
//        if !visited[i] {
//            visited[i] = true
//            dfs(i, count+1)
//            visited[i] = false
//        }
//    }
//}
//
//
//for i in 0..<N {
//    if answer == 1 {
//        break
//    }
//    visited[i] = true
//    dfs(i, 0)
//    visited[i] = false
//}
//
//print(answer)
