//
//  최댓값 만들기(2).swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/26.
//

import Foundation

func solution(_ numbers:[Int]) -> Int {
    var count = numbers.count
    var sortedNum = numbers.sorted(by: >)
    var num = sortedNum[count - 1] * sortedNum[count - 2]
    var num2 = sortedNum[0] * sortedNum[1]
    
    if num > num2 {
        return num
    } else {
        return num2
    }
}
