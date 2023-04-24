//
//  BFS.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/12.
//

//import Foundation
//
//func BFS(graph: [String: [String]], start: String) -> [String] {
//    var visitedStack: [String] = []
//    var needVisitQueue: [String] = [start]
//    
//    while !needVisitQueue.isEmpty {
//        let node: String = needVisitQueue.removeFirst()
//        if visitedStack.contains(node) { continue }
//        
//        visitedStack.append(node)
//        needVisitQueue += graph[node] ?? []
//    }
//    
//    return visitedStack
//}
