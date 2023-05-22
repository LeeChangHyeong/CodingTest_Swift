//import Foundation
//
//let input = readLine()!.split(separator: " ").map{Int(String($0))!}
//let N = input[0]
//let M = input[1]
//let V = input[2]
//
//var grid = [Int:[Int]]()
//
//for i in 0..<M {
//    let a = readLine()!.split(separator: " ").map{Int(String($0))!}
//    let start = a[0]
//    let end = a[1]
//    
//    if grid[start] == nil {
//        grid[start] = [end]
//    } else {
//        grid[start]!.append(end)
//    }
//    
//    if grid[end] == nil {
//        grid[end] = [start]
//    } else {
//        grid[end]!.append(start)
//    }
//}
//
//for key in grid.keys {
//    grid[key]?.sort(by: <)
//}
//
//
//
//func bfs (_ grid: [Int: [Int]], _ start: Int) -> String {
//    var visited = [start]
//    var queue = [start]
//    while !queue.isEmpty {
//        let now = queue.removeFirst()
//        
//        if let node = grid[now] {
//            for i in node{
//                if visited.contains(i) {
//                    continue
//                } else {
//                    visited.append(i)
//                    queue.append(i)
//                }
//            }
//        }
//        
//    }
//
//    return visited.map { String($0) }.joined(separator: " ")
//}
//
//var route = [Int]()
//var answer = ""
//
//func dfs (_ start: Int) {
//    
//    if route.contains(start) {
//        return
//    }
//    
//    route.append(start)
//    
//    if let graph = grid[start] {
//        for i in graph {
//            dfs(i)
//        }
//        
//    }
//}
//
//
//dfs(V)
//print(route.map { String($0) }.joined(separator: " "))
//print(bfs(grid, V))
//
