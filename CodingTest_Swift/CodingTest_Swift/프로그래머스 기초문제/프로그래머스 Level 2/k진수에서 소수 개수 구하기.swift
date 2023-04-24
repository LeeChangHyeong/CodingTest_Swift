//
//  k진수에서 소수 개수 구하기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/31.
//

//import Foundation
//
//func solution(_ n:Int, _ k:Int) -> Int {
//    // 소수 확인 함수
//    func isPrime(_ n: Int) -> Bool {
//        guard n > 1 else { return false }
//        guard n != 2 else { return true }
//    
//        var isPrime = true
//    
//        for i in 2...Int((sqrt(Double(n))))+1 {
//            if n % i == 0 { // 나누어 떨어지는 숫자가 있으면
//                isPrime = false // 소수가 아니다
//                break
//            }
//        }
//        return isPrime
//  }
//    // k진수로 변환
//    let flipToK = String(n,radix: k)
//    // 0이 나올때까지 저장
//    var char = ""
//    var result = 0
//    
//    for i in flipToK {
//        // i가 0일시 이때까지 저장한 char가 소수인지 확인
//           // 확인 후 char 초기화
//        if i == "0" {
//            if isPrime(Int(char) ?? 0) {
//                result += 1
//                char = ""
//            }
//            char = ""
//        } else {
//            char += String(i)
//        }
//    }
//    
//    // 마지막에 0이 나오지 않으면 char에 남아있는 것을 카운팅하지 않는다
//    // char이 비었는지 확인하고 코드 실행
//    if char.isEmpty {
//        return result
//    } else {
//        if isPrime(Int(char) ?? 0) {
//            result += 1
//        }
//        return result
//    }
//}
