//
//  Unique Paths.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/08.
//

import Foundation

class Solution {
    func uniquePaths(_ m: Int, _ n: Int) -> Int {
        let row = m
        let col = n
        var grid = Array(repeating: Array(repeating: 0, count: col), count: row)
        
        for i in 0..<grid[0].count {
            grid[0][i] = 1
        }

        for i in 0..<row {
            grid[i][0] = 1
        }
        
        for i in 1..<row {
            for j in 1..<col {
                grid[i][j] = grid[i][j-1] + grid[i-1][j]
            }
        }
        
        return grid[row-1][col-1]
    }
}

