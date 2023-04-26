//
//  프린터.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/16.
//

//import Foundation
//
//func solution(_ priorities:[Int], _ location:Int) -> Int {
//    var priorities = priorities
//    var myPrint = location
//    var answer = 0
//    
//    while true {
//        if priorities.first == priorities.max() {
//            priorities.removeFirst()
//            answer += 1
//            
//            if myPrint == 0 {
//                break
//            } else {
//                myPrint -= 1
//            }
//        } else {
//            priorities.append(priorities.removeFirst())
//            
//            if myPrint == 0 {
//                myPrint = priorities.count - 1
//            } else {
//                myPrint -= 1
//            }
//        }
//    }
//    return answer
//}
