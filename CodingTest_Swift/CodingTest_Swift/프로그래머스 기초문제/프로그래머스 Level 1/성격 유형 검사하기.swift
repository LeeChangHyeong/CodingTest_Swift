//
//  성격 유형 검사하기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/12.
//

import Foundation

func solution(_ survey:[String], _ choices:[Int]) -> String {
    var dic = [String:Int]()
    var answer = ""
    
    for i in survey {
        for j in i {
            if dic[String(j)] == nil {
                dic[String(j)] = 0
            }
        }
    }
    for idx in 0..<choices.count {
        let s = survey[idx].map{String($0)}
        
        switch choices[idx] {
            case 1:
                dic[s[0]]! += 3
            case 2:
                dic[s[0]]! += 2
            case 3:
                dic[s[0]]! += 1
            case 4:
                continue
            case 5:
                dic[s[1]]! += 1
            case 6:
                dic[s[1]]! += 2
            case 7:
                dic[s[1]]! += 3
            default:
                break
        }
    }

    if (dic["R"] ?? 0) >= (dic["T"] ?? 0) {
        answer.append("R")
    } else {
        answer.append("T")
    }
    
    if (dic["C"] ?? 0) >= (dic["F"] ?? 0) {
        answer.append("C")
    } else {
        answer.append("F")
    }
    
    if (dic["J"] ?? 0) >= (dic["M"] ?? 0) {
        answer.append("J")
    } else {
        answer.append("M")
    }
    
    if (dic["A"] ?? 0) >= (dic["N"] ?? 0) {
        answer.append("A")
    } else {
        answer.append("N")
    }
    
    
    return answer
}
