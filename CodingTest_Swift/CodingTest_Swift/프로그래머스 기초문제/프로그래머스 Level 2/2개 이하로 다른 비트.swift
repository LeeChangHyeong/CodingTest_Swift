//
//  2개 이하로 다른 비트.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/27.
//

import Foundation

func solution(_ numbers:[Int64]) -> [Int64] {
    var numArray = [String]()
    var answer = [Int64]()
    
    func check (_ n: String) -> Int64 {
        var n = n.map{String($0)}
        var answer = Int64(0)
        
        if n.last == "0" {
            n.removeLast()
            n.append("1")
            var a = ""
            for i in n {
                a.append(i)
            }
            return Int64(a, radix: 2)!
            
        } else if !n.contains("0") {
            n[0] = "0"
            n.insert("1", at: 0)
            var a = ""
            for i in n {
                a.append(i)
            }
            return Int64(a, radix: 2)!
        } else {
            for i in (0..<n.count-1).reversed() {
                if n[i] == "0" {
                    n[i] = "1"
                    n[i+1] = "0"
                    var a = ""
                    for i in n {
                        a.append(i)
                    }
                    
                    return Int64(a, radix: 2)!
                }
            }
        }

        return answer
    }
    
    for i in numbers {
        numArray.append(String(i, radix:2))
    }
    
    for i in numArray {
        answer.append(check(i))
    }
    
    return answer
}

