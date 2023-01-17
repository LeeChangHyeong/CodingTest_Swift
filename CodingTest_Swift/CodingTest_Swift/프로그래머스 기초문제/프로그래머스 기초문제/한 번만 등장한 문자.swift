//
//  한 번만 등장한 문자.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/17.
//

//import Foundation
//
//func solution(_ s:String) -> String {
//    var result = ""
//    var temp = ""
//    for i in s {
//        if !result.contains(i) && !temp.contains(i) {
//            result.append(i)
//            temp.append(i)
//        }else if result.contains(i) && temp.contains(i) {
//            result.remove(at: result.firstIndex(of: i)!)
//        }
//    }
//    return String(result.map { $0 }.sorted())
//}
