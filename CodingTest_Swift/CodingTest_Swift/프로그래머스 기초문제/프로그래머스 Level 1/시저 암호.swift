//
//  시저 암호.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/25.
//
//
//import Foundation
//
//func solution(_ s:String, _ n:Int) -> String {
//    let dic =  ["A":0,"B":1,"C":2,"D":3,"E":4,"F":5,"G":6,"H":7,"I":8,"J":9,"K":10,"L":11,"M":12,"N":13,"O":14,"P":15,"Q":16,"R":17,"S":18,"T":19,"U":20,"V":21,"W":22,"X":23,"Y":24,"Z":25]
//    
//    var answer = ""
//    let keys = dic.keys.sorted()
//    
//    for i in 0...Array(s).count {
//        if Array(s)[i] == " " {
//            answer += " "
//            continue
//        }
//        var number = dic[String(Array(s)[i].uppercased())]! + n
//            if number > 25 {
//                number -= 26
//            }
//        let value = keys[number]
//        let value1 = dic.index(forKey: value)
//        
//        if Array(s)[i].isUppercase {
//            answer += dic.keys[value1!]
//        } else {
//            answer += dic.keys[value1!].lowercased()
//        }
//    }
//    return answer
//}
