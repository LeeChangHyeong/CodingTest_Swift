//
//  모음 사전.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/21.
//

import Foundation

func solution(_ word:String) -> Int {
    let dic: [String : Int] = ["A" : 0, "E" : 1, "I" : 2, "O" : 3, "U" : 4]
    let array = [781,156,31,6,1]
    var answer = 1
    let arrWord = Array(word).map{String($0)}
    
    for i in 0..<word.count {
        answer = answer + array[i] * dic[arrWord[i]]!
        
    }
    return answer
}
