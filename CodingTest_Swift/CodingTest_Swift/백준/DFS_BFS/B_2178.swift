//
//  B_2178.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/15.
//

//import Foundation
//
//let input = readLine()!.split(separator: " ").map{Int(String($0))!}
//let row = input[0]
//let col = input[1]
//let dx = [-1,0,1,0]
//let dy = [0,1,0,-1]
//var grid = [[Int]]()
//
//for i in 0..<row {
//    var a = Array(readLine()!).map { Int(String($0))! }
//    grid.append(a)
//}
//
//var visited = Array(repeating: Array(repeating: false, count: col), count: row)
//var queue = [(0,0,1)]
//var answer = 0
//
//while !queue.isEmpty {
//    let now = queue.removeFirst()
//    
//    if now.0 == row - 1 && now.1 == col - 1 {
//        answer = now.2
//    }
//    
//    for i in 0..<4 {
//        let next_x = now.0 + dx[i]
//        let next_y = now.1 + dy[i]
//        let next_c = now.2 + 1
//        
//        if next_x >= 0 && next_y >= 0 && next_x < row && next_y < col && grid[next_x][next_y] == 1 && !visited[next_x][next_y] {
//            visited[next_x][next_y] = true
//            queue.append((next_x, next_y, next_c))
//        }
//    }
//}
//
//print(answer)
//
