//
//  Shortest Path in Binary Matrix.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/15.
//

//import Foundation
//
//// BFS 미로
//class Solution {
//    func shortestPathBinaryMatrix(_ grid: [[Int]]) -> Int {
//        var count = -1
//        // 행
//        let row = grid.count
//        // 열
//        let col = grid[0].count
//
//        if grid[0][0] != 0 || grid[row-1][col-1] != 0 {
//            return count
//        }
//
//        var visited = Array(repeating: Array(repeating: false, count: col), count: row)
//
//        let dx = [-1, 1, 0, 0, -1, 1, -1, 1]
//        let dy = [0, 0, -1, 1, 1, 1, -1, -1]
//        
//        // 방문 예약
//        var quene = [(0,0,1)]
//
//        visited[0][0] = true
//
//        while !quene.isEmpty {
//            let cur_row = quene[0].0
//            let cur_col = quene[0].1
//            let cur_c = quene[0].2
//
//            // 목적지 도착했을때 가장 shortest 길이 저장
//            if cur_row == row - 1 && cur_col == col - 1 {
//            count = cur_c
//            break
//            }
//
//            quene.removeFirst()
//            
//            // cur와 연결되있는 모든 방향 확인
//            for i in 0..<8 {
//                let next_x = cur_row + dx[i]
//                let next_y = cur_col + dy[i]
//                let next_c = cur_c + 1
//
//                if next_x >= 0 && next_x < grid.count && next_y >= 0 && next_y < grid[0].count && grid[next_x][next_y] == 0 && !visited[next_x][next_y] {
//                    quene.append((next_x,next_y, next_c))
//                    visited[next_x][next_y] = true
//                    }
//                }
//            }
//        return count
//        }
//    }

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
//                let cur_row = quene[0].0
//                let cur_countol = quene[0].1
//                // 큐에서 뺌
//                quene.removeFirst()
//
//                for i in 0..<4 {
//                    let next_x = cur_row + dx[i]
//                    let next_y = cur_countol + dy[i]
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

//class Solution {
//    func shortestPathBinaryMatrix(_ grid: [[Int]]) -> Int {
//        var row = grid.count
//        var col = grid[0].count
//        var visited = Array(repeating: Array(repeating: false , count: col), count: row)
//        var answer = -1
//        var quene = [(0,0,1)]
//        visited[0][0] = true
//
//        var dx = [-1,0,1,-1,1,-1,0,1]
//        var dy = [1,1,1,0,0,-1,-1,-1]
//
//        if grid[0][0] != 0 || grid[row-1][col-1] != 0 {
//            return -1
//        }
//
//
//        while !quene.isEmpty {
//            var cur_x = quene[0].0
//            var cur_y = quene[0].1
//            var cur_c = quene[0].2
//
//            if cur_x == row-1 && cur_y == col-1 {
//                answer = cur_c
//                break
//            }
//
//            quene.removeFirst()
//
//            for i in 0..<8 {
//                var next_x = cur_x + dx[i]
//                var next_y = cur_y + dy[i]
//                var next_c = cur_c + 1
//
//                if next_x >= 0 && next_x < row && next_y >= 0 && next_y < col && !visited[next_x][next_y] && grid[next_x][next_y] == 0 {
//                    visited[next_x][next_y] = true
//                    quene.append((next_x,next_y,next_c))
//                }
//            }
//        }
//
//    return answer
//
//    }
//}

//class Solution {
//    func numIslands(_ grid: [[Character]]) -> Int {
//        let row = grid.count
//        let col = grid[0].count
//        var count = 0
//        var visited = Array(repeating: Array(repeating: false, count:col), count: row)
//        let dx = [-1, 1, 0, 0]
//        let dy = [0, 0, -1 , 1]
//        
//        func bfs (_ x: Int, _ y: Int) {
//            visited[x][y] = true
//            
//            for i in 0..<4 {
//                let next_x = x + dx[i]
//                let next_y = y + dy[i]
//                if next_x >= 0 && next_y >= 0 && next_x < row && next_y < col && !visited[next_x][next_y] && grid[next_x][next_y] == "1" {
//                    bfs(next_x, next_y)
//                }
//            }
//        }
//        for i in 0..<row {
//            for j in 0..<col {
//                if !visited[i][j] && grid[i][j] == "1" {
//                    bfs(i,j)
//                    count += 1
//                }
//            }
//        }
//        
//        return count
//        
//    }
//}
