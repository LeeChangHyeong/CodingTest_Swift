//
//  크기가 작은 부분문자열.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/26.
//

//import Foundation
//
//func solution(_ t:String, _ p:String) -> Int {
//    let len = p.count
//    var answer = 0
//    
//    for i in 0..<t.count-len+1 {
//        let startIndex = t.index(t.startIndex, offsetBy: i)
//        let endIndex = t.index(t.startIndex, offsetBy: i+len-1)
//        let range = startIndex...endIndex
//        
//        if Int64(t[range])! <= Int64(p)! {
//            answer += 1
//        }
//    }
//    return answer
//}
