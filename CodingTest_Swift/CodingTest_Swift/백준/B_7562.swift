//
//  B_7562.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/02.

//let num = Int(readLine()!)!
//let dx = [2,2,-2,-2,1,-1,1,-1]
//let dy = [1,-1,1,-1,2,2,-2,-2]
//var answer = [Int]()
//
//for _ in 0..<num {
//    let n = Int(readLine()!)!
//    var visited = Array(repeating: Array(repeating: false, count: n), count: n)
//    var startX = 0
//    var startY = 0
//    var endX = 0
//    var endY = 0
//    var queue = [(Int,Int,Int)]()
//    for i in 0..<2 {
//        let input = readLine()!.split(separator: " ").map{Int($0)!}
//         if i == 0 {
//             startX = input[0]
//             startY = input[1]
//         } else {
//             endX = input[0]
//             endY = input[1]
//         }
//    }
//    
//    visited[startX][startY] = true
//    queue.append((startX,startY,0))
//
//    while !queue.isEmpty {
//        let cur = queue.removeFirst()
//
//        if cur.0 == endX && cur.1 == endY {
//            answer.append(cur.2)
//            break
//        }
//
//        for i in 0..<8 {
//            let next_x = cur.0 + dx[i]
//            let next_y = cur.1 + dy[i]
//            let next_c = cur.2 + 1
//
//            if next_x >= 0 && next_y >= 0 && next_x < n && next_y < n && !visited[next_x][next_y] {
//                visited[next_x][next_y] = true
//                queue.append((next_x, next_y, next_c))
//            }
//        }
//    }
//
//}
//
//for i in answer {
//    print(i)
//}
//
//
