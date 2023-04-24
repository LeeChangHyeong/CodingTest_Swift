//
//  할인 행사.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/10.
//

//import Foundation
//
//func solution(_ want:[String], _ number:[Int], _ discount:[String]) -> Int {
//    var reDiscount = discount
//    var array = [String]()
//    var count = 0
//    
//    for i in 0..<want.count {
//        for _ in 0..<number[i]{
//            array.append(want[i])
//        }
//    }
//    
//    for i in 0..<array.count {
//        for j in 0..<reDiscount.count {
//            if array[i] == reDiscount[j] {
//                reDiscount[j] = "0"
//                array[i] = "0"
//                if count < j{
//                    count = j
//                }
//                break
//            }
//        }
//    }
//    
//    for i in array {
//        if i != "0" {
//            return 0
//        }
//    }
//    
//    return count
//}
