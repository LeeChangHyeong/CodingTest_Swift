//
//  B_11724.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/01.
//

//let num = readLine()!.split(separator: " ").map{Int($0)!}
//let N = num[0]
//let M = num[1]
//
//var graph = [Int:[Int]]()
//
//for _ in 0..<M {
//    let input = readLine()!.split(separator: " ").map{Int($0)!}
//    let x = input[0]
//    let y = input[1]
//
//    if graph[x] != nil {
//        graph[x]?.append(y)
//    } else {
//        graph[x] = [y]
//    }
//
//    if graph[y] != nil {
//        graph[y]?.append(x)
//    } else {
//        graph[y] = [x]
//    }
//}
//
//var visited = Array(repeating: false, count: N+1)
//var answer = 0
//
//func dfs (_ start: Int, _ count: Int) {
//    visited[start] = true
//
//    for i in graph[start] ?? [] {
//        if !visited[i] {
//            visited[i] = true
//            dfs(i, count+1)
//        }
//    }
//}
//
//
//for i in 1...N {
//    if !visited[i] {
//        dfs(i, 0)
//        answer += 1
//    }
//}
//
//print(answer)
