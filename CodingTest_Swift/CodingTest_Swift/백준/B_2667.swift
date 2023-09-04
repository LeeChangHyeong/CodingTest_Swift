//
//  B_2667.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/16.
//

//import Foundation
//
//let input = Int(readLine()!)!
//
//var grid = [[Int]]()
//var row = input
//var col = input
//
//for _ in 0..<input {
//    let a = Array(readLine()!).map{Int(String($0))!}
//    grid.append(a)
//}
//
//var answer = [Int]()
//var count = 1
//var visited = Array(repeating: Array(repeating: false, count: col), count: row)
//
//
//func bfs (_ x: Int, _ y: Int) {
//    var queue = [(x, y)]
//    visited[x][y] = true
//    let dx = [-1,0,1,0]
//    let dy = [0,1,0,-1]
//    
//    while !queue.isEmpty {
//        let now = queue.removeFirst()
//        for i in 0..<4 {
//            let next_x = now.0 + dx[i]
//            let next_y = now.1 + dy[i]
//            
//            if next_x >= 0 && next_y >= 0 && next_x < row && next_y < col && !visited[next_x][next_y] && grid[next_x][next_y] == 1 {
//                visited[next_x][next_y] = true
//                queue.append((next_x, next_y))
//                count += 1
//            }
//        }
//    }
//}
//
//for i in 0..<row {
//    for j in 0..<col {
//        if grid[i][j] == 1 && !visited[i][j] {
//            bfs(i,j)
//            answer.append(count)
//            count = 1
//        }
//    }
//}
//print(answer.count)
//
//for i in answer.sorted(by: <) {
//    print(i)
//}
//
