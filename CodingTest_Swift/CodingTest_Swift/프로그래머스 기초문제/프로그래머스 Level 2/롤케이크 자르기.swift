//
//  롤케이크 자르기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/08.
//

import Foundation

func solution(_ topping:[Int]) -> Int {
    var setOne = Set<Int>()
    var answer = 0
    var dic = [Int:Int]()
    
    for i in topping {
        if dic[i] == nil {
            dic[i] = 1
        } else {
            dic[i]! += 1
        }
    }
    
    topping.forEach {
        dic[$0]! -= 1
        setOne.insert($0)
          
        if dic[$0]! <= 0 {
            dic.removeValue(forKey: $0)
        }
          
        if dic.count == setOne.count {
          answer += 1
        }
      }
    
    
    return answer
}
