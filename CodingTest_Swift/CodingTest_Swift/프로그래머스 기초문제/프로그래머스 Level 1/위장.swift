//
//  위장.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/01.
//

//import Foundation
//
//func solution(_ clothes:[[String]]) -> Int {
//    var dic = [String : Int]()
//    var sum = 1
//    
//    for i in 0..<clothes.count {
//        dic[clothes[i][1]] = (dic[clothes[i][1]] ?? 0) + 1
//    }
//    
//    for (key, value) in dic {
//        sum *= (value+1)
//    }
//    
//    if dic.count == 1 {
//        return clothes.count
//    } else {
//        return sum - 1
//    }
//}
