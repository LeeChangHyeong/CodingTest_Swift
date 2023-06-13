//
//  B_6603.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/06/13.
//

//import Foundation
//
//var arr = [[String]]()
//
//while true {
//    let a = readLine()!.split(separator: " ").map{String($0)}
//    if a == ["0"] {
//        break
//    }
//    arr.append(a)
//}
//
//func dfs(_ index: Int, _ stack: [String], _ arr: [String]) {
//    if stack.count == 6 {
//        print(stack.joined(separator: " "))
//    }
//    
//    for i in index..<arr.count {
//        dfs(i+1, stack + [arr[i]], arr)
//    }
//}
//
//for i in arr {
//    dfs(1,[],i)
//    print()
//}
