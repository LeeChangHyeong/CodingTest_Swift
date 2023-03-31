//
//  귤 고르기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/16.
//

//import Foundation
//
//func solution(_ k:Int, _ tangerine:[Int]) -> Int {
//    var dic = [Int:Int]()
//    var answer = 0
//    var num = 0
//    
//    for i in tangerine {
//        if dic[i] != nil {
//            dic[i]! += 1
//        } else {
//            dic[i] = 1
//        }
//    }
//    
//    var sortedDic = dic.sorted{ $0.1 > $1.1 }
//    
//    for (_, value) in sortedDic {
//        num += value
//        answer += 1
//        
//        if answer == 1 && num >= k {
//            return answer
//        } else if num == k {
//            return answer
//        } else if num > k {
//            return answer
//        }
//    }
//    
//    
//    return 0
//}
