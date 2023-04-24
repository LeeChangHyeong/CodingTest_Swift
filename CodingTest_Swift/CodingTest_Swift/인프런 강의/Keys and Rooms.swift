//
//  Keys and Rooms.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/17.
//

import Foundation

// DFS 풀이
//class Solution {
//    func canVisitAllRooms(_ rooms: [[Int]]) -> Bool {
//        var visited = Array(repeating: false, count: rooms.count)
//        visited[0] = true
//
//        func dfs (_ array: [Int]) {
//            for i in array {
//                if !visited[i] {
//                    visited[i] = true
//                    dfs(rooms[i])
//                }
//            }
//        }
//        dfs(rooms[0])
//
//        for i in visited {
//            if !i {
//                return false
//            }
//        }
//        return true
//    }
//}

// BFS풀이
//class Solution {
//    func canVisitAllRooms(_ rooms: [[Int]]) -> Bool {
//        var visited = Array(repeating: false, count: rooms.count)
//
//        visited[0] = true
//        var quene = [0]
//
//        func bfs (_ array: [Int]) {
//            while !quene.isEmpty {
//                var cur_room = quene.removeFirst()
//
//                for i in rooms[cur_room] {
//                    if !visited[i] {
//                        visited[i] = true
//                        quene.append(i)
//                    }
//                }
//            }
//        }
//
//        bfs(rooms[0])
//
//        for i in visited {
//            if !i {
//                return false
//            }
//        }
//        return true
//    }
//}
