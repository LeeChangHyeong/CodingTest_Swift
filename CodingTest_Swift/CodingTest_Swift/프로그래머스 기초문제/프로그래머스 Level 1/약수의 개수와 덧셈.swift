//
//  약수의 개수와 덧셈.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/25.
//

//import Foundation
//
//func solution(_ left:Int, _ right:Int) -> Int {
//   
//    var result = 0
//    
//    // left부터 right까지 반복
//    for i in left...right {
//        var number = 0
//        // 1부터 i번까지 반복
//        for j in 1...i {
//            // 나머지가 0이면 number 1씩 증가(약수 개수 카운트)
//            if i % j == 0 {
//                number += 1
//            }
//        }
//        
//        // 짝수면 더하고 홀수면 빼기
//        if number % 2 == 0 {
//            result += i
//        } else {
//            result -= i
//        }
//    }
//
//    return result
//}
