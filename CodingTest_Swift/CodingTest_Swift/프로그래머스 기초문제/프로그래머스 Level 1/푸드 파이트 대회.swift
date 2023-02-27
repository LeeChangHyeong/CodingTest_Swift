//
//  푸드 파이트 대회.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/27.
//

//import Foundation
//
//func solution(_ food:[Int]) -> String {
//    var answer = "0"
//    var len = food.count - 1
//    for i in (1...len).reversed(){
//        if food[i] % 2 == 0{
//            for _ in 0..<food[i] / 2{
//                answer.insert(contentsOf: "\(i)", at: answer.index(answer.startIndex, offsetBy: 0))
//                answer.append("\(i)")
//            }
//        } else {
//            for _ in 0..<Int(food[i] / 2){
//                answer.insert(contentsOf: "\(i)", at: answer.index(answer.startIndex, offsetBy: 0))
//                answer.append("\(i)")
//            }
//        }
//    }
//    return answer
//}
