//
//  명예의 전당(1).swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/09.
//

import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    var array = [Int]()
    var answer = [Int]()
    var score = score
    var count = k - score.count
    
    if count > 0 {
        for i in 0..<score.count {
        array.append(score[i])
        answer.append(array.min()!)
    }
    } else {
        for i in 0..<k {
        array.append(score[i])
        answer.append(array.min()!)
    }
    
    for i in k..<score.count {
        array.append(score[i])
        var a = array.sorted(by: <)
        a.removeFirst()
        answer.append(a[0])
        array = a
        }
    }

    return answer
}
