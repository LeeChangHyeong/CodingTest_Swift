//
//  신규 아이디 추천.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/12.
//

//import Foundation
//
//func solution(_ new_id:String) -> String {
//    var new_id = new_id
//    new_id = new_id.lowercased()
//    new_id = new_id.filter{$0.isLetter || $0 == "-" || $0 == "_" || $0 == "." || $0.isNumber}
//    while new_id.contains("..") {
//        if !new_id.contains("..") {
//            break
//        }
//        new_id = new_id.replacingOccurrences(of: "..", with: ".")
//    }
//    if Array(new_id)[0] == "." {
//        new_id.removeFirst()
//    }
//    if Array(new_id).last == "." {
//        new_id.removeLast()
//    }
//    if new_id.isEmpty {
//        return "aaa"
//    }
//    while new_id.count > 15 {
//        new_id.removeLast()
//    }
//    if new_id.last == "." {
//        new_id.removeLast()
//    }
//    while new_id.count <= 2 {
//        new_id.append(new_id.last!)
//    }
//
//    return new_id
//}
