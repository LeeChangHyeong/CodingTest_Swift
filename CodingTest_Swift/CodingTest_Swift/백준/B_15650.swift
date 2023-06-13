//
//  B_15650.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/08.
//

//import Foundation
//
//let input = readLine()!.split(separator: " ").map{Int($0)!}
//let n = input[0]
//let m = input[1]
//var visited = Array(repeating: false, count: n+1)
//
//func dfs (_ length: Int, _ stack: [Int]) {
//    if length == m {
//        print(stack.map{String($0)}.joined(separator: " "))
//        return
//    }
//    
//    for i in 1...n {
//        if !visited[i] && i > (stack.last ?? 0) {
//            visited[i] = true
//            dfs(length+1, stack + [i])
//            visited[i] = false
//        }
//    }
//}
//
//dfs(0, [])
