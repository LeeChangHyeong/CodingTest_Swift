//
//  B_2644.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/16.
//

//import Foundation
//
//let input = Int(readLine()!)!
//let twoNum = Array(readLine()!).split(separator: " ").map{Int(String($0))!}
//let line = Int(readLine()!)!
//
//var grid = [Int:[Int]]()
//
//for _ in 0..<line {
//    let arr = Array(readLine()!).split(separator: " ").map{Int(String($0))!}
//    let a = arr[0]
//    let b = arr[1]
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
//
//var visited = Array(repeating: false, count: input + 1)
//var queue = [(twoNum[0],0)]
//visited[twoNum[0]] = true
//var answer = -1
//
//while !queue.isEmpty {
//    let now = queue.removeFirst()
//    
//    if now.0 == twoNum[1] {
//        answer = now.1
//    }
//    
//    if let person = grid[now.0] {
//        for i in person {
//            if !visited[i] {
//                visited[i] = true
//                queue.append((i,now.1+1))
//            }
//        }
//    }
//}
//
//print(answer)
