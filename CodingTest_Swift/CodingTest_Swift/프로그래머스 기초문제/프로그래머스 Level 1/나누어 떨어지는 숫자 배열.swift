//
//  나누어 떨어지는 숫자 배열.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/25.
//

//import Foundation
//
//func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
//    var numArray = [Int]()
//
//    for i in arr {
//        if i % divisor == 0 {
//            numArray.append(i)
//        }
//    }
//
//    return numArray.count == 0 ? [-1] : numArray.sorted()
//}


// 고차함수 풀이
//func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
//    let array = arr.sorted().filter{ $0 % divisor == 0 }
//    return  array == [] ? [-1] : array
//}

