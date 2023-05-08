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
    var answer = 0
    var left = 0
    var right = queue.count
    var array = queue + queue2
    var goal = (totalSum / 2)
    
    if totalSum % 2 != 0 {
        return -1
    }
    
    if goal < queue.max()! || goal < queue2.max()! {
        return -1
    }
    
    while right < array.count && left <= right {
        if sum < goal {
            sum += array[right]
            right += 1
        } else if sum > goal {
            sum -= array[left]
            left += 1
        } else {
            break
        }
        answer += 1
    }
    
    if sum != goal {
        return -1
    }

   return answer
}
