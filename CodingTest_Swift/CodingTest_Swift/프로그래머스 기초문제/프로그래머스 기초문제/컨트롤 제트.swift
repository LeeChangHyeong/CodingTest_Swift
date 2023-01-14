//
//  컨트롤 제트.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/14.
//

//import Foundation
//
//func solution(_ s:String) -> Int {
//    // split을 사용하면 separator에 적은 것을 기준으로 나눠 저장한다
//    var a = s.split(separator: " ")
//    var result = 0
//    
//    // enumerated는 배열을 읽어온다 (i는 index, j는 값)
//    for (i,j) in a.enumerated() {
//        if j == "Z" {
//            result -= Int(String(a[i - 1]))!
//            
//        } else {
//            result += Int(j)!
//        }
//    }
//    return result
//}
