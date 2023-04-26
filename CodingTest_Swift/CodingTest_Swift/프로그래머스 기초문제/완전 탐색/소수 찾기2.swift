////
////  소수 찾기2.swift
////  CodingTest_Swift
////
////  Created by 이창형 on 2023/03/17.
////
//
//import Foundation
//
//func solution(_ numbers:String) -> Int {
//  let arr = numbers.map { String($0) } // String을 배열로 바꿔준다
//  var result: [Int] = [] // 소수인 숫자를 저장할 배열 변수
//  var checkList: [Int] = Array(repeating: 0, count: arr.count) // 주어진 문자열 길이만큼 checkList를 만들어준다
//  var number = ""
//  
//  // 소수 찾기
//  func isPrime(_ n: Int) -> Bool {
//    guard n > 1 else { return false }
//    guard n != 2 else { return true }
//    
//    var isPrime = true
//    
//    for i in 2...Int((sqrt(Double(n))))+1 {
//      if n % i == 0 { // 나누어 떨어지는 숫자가 있으면
//        isPrime = false // 소수가 아니다
//        break
//      }
//    }
//    
//    return isPrime
//  }
//  
//  // 순열 알고리즘
//  func DFS(_ depth: Int, _ string : String, _ count: Int) {
//    if depth == count { // depth와 count가 같다면 숫자가 완성되었다
//      if let number = Int(string) { // 문자열로 만들어진 숫자를 Int형으로 바꿔준다
//        if isPrime(number) && !result.contains(number) { // 소수이면서 result배열에 포함되어있지 않은 경우
//          result.append(number) // result에 추가해준다
//        }
//      }
//    } else {
//      for i in 0..<arr.count {
//        if checkList[i] == 0 { // 해당 숫자가 체크되어 있지 않은 경우
//          number += arr[i] // 숫자를 추가로 선택해준다
//          checkList[i] = 1 // 선택된 숫자는 체크해준다
//          DFS(depth + 1, number, count) // DFS 재귀호출
//          checkList[i] = 0 // 재귀호출 종료 후 체크 해제해 준다
//          number = string // number를 string으로 초기화해준다
//        }
//      }
//    }
//  }
//
//  for i in 1...arr.count {
//    DFS(0, "", i)
//  }
//  
//  return result.count
//}
