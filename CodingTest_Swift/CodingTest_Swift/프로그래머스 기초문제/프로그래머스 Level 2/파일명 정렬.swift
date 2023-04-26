//
//  파일명 정렬.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/25.
//

//import Foundation
//
//func solution(_ files:[String]) -> [String] {
//    var answer = [(String,Int,Int)]()
//    var idx = 0
//    var idxArray = [Int]()
//    var sol = [String]()
//
//    for file in files {
//        // 앞에서부터 숫자까지 뽑기
//        var head = file.prefix { !$0.isNumber }.lowercased()
//        // 앞에서 숫자까지 드랍 후 다시 숫자까지 뽑기
//        var number = file.drop { !$0.isNumber }.prefix{ $0.isNumber }
//
//        if number.count > 5 {
//            number = number.prefix(5)
//        }
//
//        answer.append((head, Int(number)!, idx))
//        idx += 1
//    }
//
//    var ans = answer.sorted(by: {
//        if $0.0 == $1.0 {
//            return $0.1 < $1.1
//        }
//        return $0.0 < $1.0
//    })
//
//    for i in ans {
//        idxArray.append(i.2)
//    }
//
//    for i in 0..<idxArray.count {
//        var j = files[idxArray[i]]
//        sol.append(j)
//    }
//
//    return sol
//}

