//
//  가장 큰 수.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/03.
//

import Foundation

func solution(_ numbers:[Int]) -> String {
    
    var numbers = numbers.map{String($0)}.sorted{
        $0 + $1 > $1 + $0
    }
    
    if numbers[0] == "0" {
        return "0"
    }
    
    return numbers.joined()
}


