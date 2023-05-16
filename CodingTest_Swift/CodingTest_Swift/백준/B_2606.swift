//
//  B_2606.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/16.
//
//
//import Foundation
//
//let num = Int(readLine()!)!
//let line = Int(readLine()!)!
//
//var grid = [Int:[Int]]()
//var visited = Array(repeating:false, count: num+1)
//var queue = [1]
//
//for _ in 0..<line {
//    let now = readLine()!.split(separator: " ").map{Int(String($0))!}
//    let a = now[0]
//    let b = now[1]
//    
//    if grid[a] == nil {
//        grid[a] = [b]
//    } else {
//        grid[a]?.append(b)
//    }
//    
//    if grid[b] == nil {
//        grid[b] = [a]
//    } else {
//        grid[b]?.append(a)
//    }
//}
//var count = 0
//
//while !queue.isEmpty {
//    let now = queue.removeFirst()
//
//    for i in grid[now]! {
//        if !visited[i] {
//            visited[i] = true
//            queue.append(i)
//            count += 1
//        }
//    }
//}
//
//print(count-1)
