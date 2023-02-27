//
//  가장 가까운 같은 글자.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/27.
//

//import Foundation
//
//func solution(_ s:String) -> [Int] {
//    var dic = [String:Int]()
//    var answer = [Int]()
//    
//    for i in 0..<s.count{
//        if dic[String(Array(s)[i])] != nil {
//            answer.append(i - dic[String(Array(s)[i])]!)
//            dic[String(Array(s)[i])] =  i
//        } else {
//            dic[String(Array(s)[i])] = i
//            answer.append(-1)
//        }
//    }
//    return answer
//}
