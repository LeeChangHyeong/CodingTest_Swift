//
//  Number of Islands.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/14.
//

import Foundation

// BFS 풀이
//class Solution {
//    func numIslands(_ grid: [[Character]]) -> Int {
//        var count = 0
//        var visited = Array(repeating: Array(repeating: false, count: grid[0].count), count: grid.count)
//
//        func bfs (_ x: Int, _ y: Int) {
//            // 상하좌우 방문
//            let dx = [-1, 1, 0, 0]
//            let dy = [0, 0, -1 , 1]
//            // 방문 했다고 true로 변경
//            visited[x][y] = true
//            // 튜플로 저장
//            var quene = [(x,y)]
//
//            while !quene.isEmpty {
//                // x,y값 들고오기
//                let cur_x = quene[0].0
//                let cur_y = quene[0].1
//                // 큐에서 뺌
//                quene.removeFirst()
//
//                for i in 0..<4 {
//                    let next_x = cur_x + dx[i]
//                    let next_y = cur_y + dy[i]
//
//                    // 방문했던 애들과 좌표에 아웃되는 애들은 방문 x, 물인 곳 방문 x
//                    if next_x >= 0 && next_x < grid.count && next_y >= 0 && next_y < grid[0].count && grid[next_x][next_y] == "1" && !visited[next_x][next_y] {
//                        // 방문 했다고 표기
//                        visited[next_x][next_y] = true
//                        // 방문할 것이라고 표기
//                        quene.append((next_x, next_y))
//                    }
//                }
//            }
//        }
//
//        for i in 0..<grid.count {
//            for j in 0..<grid[0].count {
//                if grid[i][j] == "1" && !visited[i][j] {
//                    bfs(i, j)
//                    count += 1
//                }
//            }
//        }
//        return count
//    }
//}

// DFS 풀이
//class Solution {
//    func numIslands(_ grid: [[Character]]) -> Int {
//        let row = grid.count
//        let col = grid[0].count
//        var count = 0
//        var visited = Array(repeating: Array(repeating: false, count:col), count: row)
//        let dx = [-1, 1, 0, 0]
//        let dy = [0, 0, -1 , 1]
//
//        func dfs (_ x: Int, _ y: Int) {
//            visited[x][y] = true
//
//            for i in 0..<4 {
//                let next_x = x + dx[i]
//                let next_y = y + dy[i]
//                if next_x >= 0 && next_y >= 0 && next_x < row && next_y < col && !visited[next_x][next_y] && grid[next_x][next_y] == "1" {
//                    dfs(next_x, next_y)
//                }
//            }
//        }
//        for i in 0..<row {
//            for j in 0..<col {
//                if !visited[i][j] && grid[i][j] == "1" {
//                    dfs(i,j)
//                    count += 1
//                }
//            }
//        }
//
//        return count
//
//    }
//}




// 2023 1 21 다시 풀기
// dfs 로 풀이

//    func numIslands(_ grid: [[Character]]) -> Int {
//        var count = 0
//        let row = grid.count
//        let col = grid[0].count
//        var visited = Array(repeating: Array(repeating: false, count: col), count: row)
//         let dx = [-1, 1, 0, 0]
//            let dy = [0, 0, -1 , 1]
//
//        func dfs(_ x: Int, _ y: Int) {
//            visited[x][y] = true
//
//            for i in 0..<4 {
//                let next_x = x + dx[i]
//                let next_y = y + dy[i]
//
//                if next_x >= 0 && next_y >= 0 && next_x < row && next_y < col && !visited[next_x][next_y] && grid[next_x][next_y] == "1" {
//                    dfs(next_x, next_y)
//                }
//            }
//        }
//
//        for i in 0..<row {
//            for j in 0..<col {
//                if !visited[i][j] && grid[i][j] == "1" {
//                    dfs(i,j)
//                    count += 1
//                }
//            }
//        }
//
//        return count
//    }
