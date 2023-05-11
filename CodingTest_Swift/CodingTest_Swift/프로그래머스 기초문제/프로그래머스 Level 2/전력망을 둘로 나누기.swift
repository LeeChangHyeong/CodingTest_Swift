//
//  전력망을 둘로 나누기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/11.
//

//import Foundation
//
//func solution(_ n:Int, _ wires:[[Int]]) -> Int {
//    var route = [Int:[Int]]()
//    
//    for wire in wires {
//        if route[wire[0]] != nil {
//            route[wire[0]]?.append(wire[1])
//        } else {
//            route[wire[0]] = [wire[1]]
//        }
//        
//        if route[wire[1]] != nil {
//            route[wire[1]]?.append(wire[0])
//        } else {
//            route[wire[1]] = [wire[0]]
//        }
//    }
//    
//    var result = n
//    for i in route {
//        for j in i.value {
//            // 전력망 끊기
//            route[i.key] = route[i.key]!.filter{$0 != j}
//            route[j] = route[j]!.filter{$0 != i.key}
//            
//            let a = abs(bfs(route, i.key).count - bfs(route, j).count)
//            
//            result = a < result ? a : result
//            
//            // 전력망 복구
//            route[i.key]?.append(j)
//            route[j]?.append(i.key)
//        }
//    }
//    
//    return result
//}
//
//func bfs (_ route: [Int:[Int]], _ node: Int) -> [Int] {
//    var visited = [Int]()
//    var needVisit = [Int]()
//    needVisit.append(node)
//    
//    while !needVisit.isEmpty {
//        let now = needVisit.removeFirst()
//        if visited.contains(now) {
//            continue
//        }
//        visited.append(now)
//        needVisit.append(contentsOf: route[now] ?? [])
//    }
//    
//    return visited
//}
