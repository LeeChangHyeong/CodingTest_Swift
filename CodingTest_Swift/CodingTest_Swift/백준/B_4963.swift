//
//  B_4963.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/02.
//

//let dx = [0,0,-1,1,-1,1,-1,1]
//let dy = [-1,1,0,0,-1,-1,1,1]
//while true {
//    let input = readLine()!.split(separator: " ").map({Int($0)!})
//    if input == [0,0] {
//        break
//    }
//    let row = input[1]
//    let col = input[0]
//    // 맵
//    var grid = [[Int]]()
//    var visited = Array(repeating: Array(repeating: false, count: col), count: row)
//    var count = 0
//
//    // 맵 생성
//    for _ in 0..<row {
//        let a = readLine()!.split(separator: " ").map({Int($0)!})
//        grid.append(a)
//    }
//    
//    func bfs (_ x: Int, _ y: Int) {
//        var quene = [(Int,Int)]()
//        visited[x][y] = true
//        quene.append((x,y))
//        
//        while !quene.isEmpty {
//            let cur = quene.removeFirst()
//            let cur_x = cur.0
//            let cur_y = cur.1
//            
//            for i in 0..<8 {
//                let next_x = cur_x + dx[i]
//                let next_y = cur_y + dy[i]
//                
//                if next_x >= 0 && next_y >= 0 && next_x < row && next_y < col && !visited[next_x][next_y] && grid[next_x][next_y] == 1 {
//                    visited[next_x][next_y] = true
//                    quene.append((next_x, next_y))
//                }
//            }
//        }
//    }
//    
//    for i in 0..<row {
//        for j in 0..<col {
//            if !visited[i][j] && grid[i][j] == 1 {
//                bfs(i, j)
//                count += 1
//            }
//        }
//    }
//    print(count)
//}
