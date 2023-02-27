//
//  모의고사.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/27.
//

//import Foundation
//
//func solution(_ answers:[Int]) -> [Int] {
//    var one = [1,2,3,4,5]
//    var two = [2,1,2,3,2,4,2,5]
//    var three = [3,3,1,1,2,2,4,4,5,5]
//    
//    var dic = [Int:Int]()
//    var answer = [Int]()
//    
//    for i in 0..<answers.count {
//        if answers[i] == one[i%one.count] {
//            dic[1] = (dic[1] ?? 0) + 1
//        }
//        if answers[i] == two[i%two.count] {
//            dic[2] = (dic[2] ?? 0) + 1
//        }
//        if answers[i] == three[i%three.count] {
//            dic[3] = (dic[3] ?? 0) + 1
//        }
//    }
//    
//    let max = dic.values.max()
//    
//   for i in 1...3 {
//       if dic[i] == max {
//           answer.append(i)
//       }
//   }
//    
//    return answer
//}
//
