//
//  덧칠하기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/10.
//

import Foundation

func solution(_ n:Int, _ m:Int, _ section:[Int]) -> Int {
    var section = section
    var count = 0
    
    while !section.isEmpty {
        section = section.filter{$0 > section[0] + m - 1}
        count += 1
        print(section)
    }
    return count
}
