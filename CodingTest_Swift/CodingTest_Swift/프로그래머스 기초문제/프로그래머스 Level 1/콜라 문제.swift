//
//  콜라 문제.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/27.
//

//import Foundation
//
//func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
//
//    var answer = 0
//    
//    func numCola (_ z:Int) -> Int {
//        // 더 받는 콜라 갯수
//        answer += b * (z/a)
//        // 지금 콜라 갯수
//        var cola = b * (z/a) + z % a
//        if cola < a {
//            return answer
//        } else {
//            return numCola(cola)
//        }
//    }
//    return numCola(n)
//}
