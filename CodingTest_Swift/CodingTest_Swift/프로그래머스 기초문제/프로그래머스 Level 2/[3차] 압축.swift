//
//  [3차] 압축.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/24.
//

//func solution(_ msg:String) -> [Int] {
//    var count = 26
//    var dic = ["A": 1, "B": 2, "C": 3, "D": 4, "E": 5, "F": 6, "G": 7, "H": 8, "I": 9, "J": 10, "K": 11, "L": 12, "M": 13, "N": 14, "O": 15, "P": 16, "Q": 17, "R": 18, "S": 19, "T": 20, "U": 21, "V": 22, "W": 23, "X": 24, "Y": 25, "Z": 26]
//    var answer = [Int]()
//    var msg = msg.reversed().map({String($0)})
//
//    while !msg.isEmpty {
//        var str = ""
//        while let word = msg.popLast() {
//            str += word
//
//            if let last = msg.last {
//                if dic[str + last] == nil {
//                    count += 1
//                    dic[str + last] = count
//                    break
//                }
//            }
//        }
//        answer.append(dic[str]!)
//    }
//
//    return answer
//}
