//
//  B_1182.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/14.
//

//let input = readLine()!.split(separator: " ").map{Int($0)!}
//let n = input[0]
//let add = input[1]
//
//let arr = readLine()!.split(separator: " ").map{Int($0)!}
//var answer = 0
//var sum = 0
//var visited = Array(repeating: false, count: 20)
//
//func dfs(_ depth: Int, _ start: Int) {
//    if sum == add && depth >= 1 {
//        answer += 1
//    }
//    
//    for i in start..<n {
//        if !visited[i] {
//            visited[i] = true
//            sum += arr[i]
//            dfs(depth + 1, i)
//            visited[i] = false
//            sum -= arr[i]
//        }
//    }
//}
//
//dfs(0,0)
//print(answer)
