////
////  캐릭터의 좌표.swift
////  CodingTest_Swift
////
////  Created by 이창형 on 2023/01/26.
////
//
//import Foundation
//
//func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
//    var answer: [Int] = [0, 0]
//    var LR = Int(board[0] / 2)
//    var UD = Int(board[1] / 2)
//    
//    for i in keyinput {
//        switch i {
//        case "left":
//            if LR == abs(answer[0]) {
//                
//            } else {
//                answer[0] -= 1
//            }
//        case "right":
//            if LR == abs(answer[0]) {
//                
//            } else {
//                answer[0] += 1
//            }
//        case "up":
//            if UD == abs(answer[1]) {
//                
//            } else {
//                answer[1] += 1
//            }
//        case "down":
//            if UD == abs(answer[1]) {
//                
//            } else {
//                answer[1] -= 1
//            }
//        default:
//            break
//        }
//    }
//    return answer
//}
