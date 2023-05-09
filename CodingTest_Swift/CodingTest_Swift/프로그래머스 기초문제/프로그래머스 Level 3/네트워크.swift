//
//  네트워크.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/09.
//

import Foundation

func solution(_ n:Int, _ computers:[[Int]]) -> Int {
    var check = Array(repeating: false, count: n)
    var answer = 0
    
    func dfs(_ x: Int) {
        check[x] = true
        for i in 0..<n {
            if computers[x][i] == 1 && check[i] == false {
                dfs(i)
            }
        }
    }
    
    for i in 0..<n {
        if check[i] == false {
            answer += 1
            dfs(i)
        }
    }
    
    return answer
}
