//
//  피자 나눠먹기(1).swift
//  Algorithm_Swift
//
//  Created by 이창형 on 2023/01/02.
//

//import Foundation

// MARK: 내 풀이
//func solution(_ n:Int) -> Int {
//
//    if n <= 7 {
//        return 1
//    } else {
//        if n % 7 == 0 {
//            return n / 7
//        } else {
//            return Int(n / 7) + 1
//        }
//    }
//}

// MARK: 다른 사람 괜찮은거
// while문 사용이 좋아보였다

//func solution(_ n:Int) -> Int {
//    var pizzaCount = 1
//
//    while (pizzaCount * 7) < n {
//        pizzaCount += 1
//    }
//
//    return pizzaCount
//}
