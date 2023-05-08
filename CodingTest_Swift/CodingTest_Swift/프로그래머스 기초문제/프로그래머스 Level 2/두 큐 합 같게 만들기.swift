//
//  두 큐 합 같게 만들기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/08.
//

import Foundation

func solution(_ queue:[Int], _ queue2:[Int]) -> Int {
    var sum = queue.reduce(0) {$0+$1}
    var sum2 = queue2.reduce(0) {$0+$1}
    var totalSum = sum + sum2
    var answer = -1
    var queue = queue
    var queue2 = queue2
    var odd = 0
    
    if totalSum % 2 != 0 {
        return answer
    }
    
    while sum != sum2 {
        if sum > sum2 {
            queue2.append(queue.removeFirst())
        }
        
    }
    
    

   return -2
}
