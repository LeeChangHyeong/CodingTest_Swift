//
//  7의 개수.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/20.
//

import Foundation

func solution(_ array:[Int]) -> Int {
    var count = 0
    
    for i in array {
        for str in String(i) {
            print(str)
            if str == "7" {
                count += 1
            }
        }
    }
    
    return count
}
