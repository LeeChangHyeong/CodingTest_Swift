//
//  배열 자르기.swift
//  Algorithm_Swift
//
//  Created by 이창형 on 2023/01/09.
//

import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var answer = [Int]()
    
    for i in num1...num2 {
        answer.append(numbers[i])
    }
    
    return answer
}
